@echo off
echo Starting StudyPilot AI Backend and Frontend...
start "StudyPilot AI Backend" cmd /k "backend\.venv\Scripts\python.exe backend\run.py"
start "StudyPilot AI Frontend" cmd /k "npm --prefix frontend run dev"
echo Both servers are launching!
echo Frontend: http://localhost:5173
echo Backend:  http://127.0.0.1:8000
