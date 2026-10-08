FROM nginx:alpine

# Copy the HTML file to the Nginx default html directory and rename it to index.html
COPY ["20_Click_Cyber_Challenge_MTsN2_Mobile (rev1).html", "/usr/share/nginx/html/index.html"]

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
