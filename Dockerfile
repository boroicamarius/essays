# Use a minimal base image for a lightweight container
FROM alpine:latest

# Set a non-root user for security
RUN addgroup -S appgroup && adduser -S appuser -G appgroup

# Set the working directory
WORKDIR /app

# Copy only necessary files (none in this case)
# No build steps or dependencies to install

# Switch to non-root user
USER appuser

# Command to run the application (no specific command provided)
CMD ["sh"]