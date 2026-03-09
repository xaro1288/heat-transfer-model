<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>2D Heat Transfer Model</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 1000px;
            margin: 0 auto;
            padding: 20px;
            background: #f5f5f5;
        }
        .header {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            margin-bottom: 20px;
            text-align: center;
        }
        h1 {
            color: #333;
            margin: 0;
        }
        .cdf-container {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            margin: 20px 0;
            text-align: center;
            min-height: 600px;
        }
        .download-box {
            background: #e8f4fd;
            border: 2px dashed #3498db;
            padding: 40px;
            border-radius: 10px;
            margin: 40px 0;
            text-align: center;
        }
        .download-btn {
            background: #3498db;
            color: white;
            padding: 15px 40px;
            text-decoration: none;
            border-radius: 5px;
            display: inline-block;
            font-size: 18px;
            font-weight: bold;
            margin: 20px 0;
        }
        .download-btn:hover {
            background: #2980b9;
        }
        .note {
            background: #fff3cd;
            padding: 15px;
            border-radius: 5px;
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>2D Heat Transfer Model with Smoothed Step Function</h1>
    </div>

    <!-- ΑΠΛΗ ΕΚΔΟΣΗ: Μόνο download button -->
    <div class="download-box">
        <h2>📥 Λήψη Interactive Μοντέλου</h2>
        <p>Το μοντέλο είναι διαθέσιμο ως αρχείο CDF που ανοίγει στο Mathematica ή στο δωρεάν CDF Player.</p>
        
        <a href="heat-transfer-model.cdf" class="download-btn" download>⬇ Κάντε κλικ για λήψη του αρχείου CDF</a>
        
        <p style="font-size: 14px; color: #666;">Μέγεθος αρχείου: ~1-2 MB</p>
    </div>

    <div class="note">
        <h3>Πώς να το χρησιμοποιήσετε:</h3>
        <ol style="text-align: left;">
            <li><strong>Κατεβάστε το αρχείο CDF</strong> πατώντας το κουμπί παραπάνω</li>
            <li>Εγκαταστήστε το <a href="https://www.wolfram.com/cdf-player/" target="_blank">Wolfram CDF Player</a> (δωρεάν)</li>
            <li>Ανοίξτε το κατεβασμένο αρχείο</li>
            <li>Χρησιμοποιήστε τα sliders για να αλλάξετε τις παραμέτρους σε πραγματικό χρόνο</li>
        </ol>
    </div>

    <div style="background: white; padding: 20px; border-radius: 10px; margin-top: 20px;">
        <h3>Παράμετροι Μοντέλου:</h3>
        <ul style="columns: 2;">
            <li><strong>fmin:</strong> Αρχική θερμοκρασία (200-500 K)</li>
            <li><strong>fmax:</strong> Τελική θερμοκρασία (300-2000 K)</li>
            <li><strong>ts:</strong> Χρόνος μετάβασης (0-600 s)</li>
            <li><strong>m:</strong> Παράγοντας ομαλότητας (0.001-0.1)</li>
            <li><strong>k:</strong> Θερμική αγωγιμότητα (0.1-10 W/m·K)</li>
            <li><strong>Tamb:</strong> Θερμοκρασία περιβάλλοντος (200-500 K)</li>
            <li><strong>h:</strong> Συντελεστής συναγωγής (0-200 W/m²·K)</li>
            <li><strong>t:</strong> Τρέχων χρόνος (0-600 s)</li>
        </ul>
    </div>

    <div style="text-align: center; margin-top: 30px; color: #666;">
        <p>Δημιουργήθηκε με Mathematica | <a href="https://github.com/yourusername/heat-transfer-model">GitHub</a></p>
    </div>
</body>
</html>
