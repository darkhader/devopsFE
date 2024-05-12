document.addEventListener('DOMContentLoaded', function () {
    fetch('http://hiepvinh-backend.dev.svc.cluster.local:8080/hello')
      .then(response => response.text())
      .then(data => {
        document.getElementById('response').textContent = data;
      })
      .catch(error => console.error('Error:', error));
  });