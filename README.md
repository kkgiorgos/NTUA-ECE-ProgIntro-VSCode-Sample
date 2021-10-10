# NTUA-ECE-ProgIntro-VSCode-Sample

## Γενικά
Αυτό το git repository περιέχει ό,τι είναι απαραίτητο για να χρησιμοποιήσει κανείς το [Visual Studio Code][code] για να προγραμματίσει C++ για το μάθημα του [Progintro] των Ηλεκτρολόγων του ΕΜΠ.

## Προαπαιτούμενα
* Ένας υπολογιστής (Windows) με το πρόγραμμα [Visual Studio Code][code]

## Compiling με [WSL]
Τα Window 10 υποστηρίζουν το Windows Subsystem for Linux που μας επιτρέπει να χρησιμοποιούμε όλες τις δυνατότητες του Linux από τον Windows υπολογιστή μας. Άρα μπορούμε να χρησιμοποιήσουμε τους [GNU compilers της C++][gcc]
Για να το πετύχουμε αυτό πρέπει να ακολουθήσουμε τα εξής βήματα:

1. Πρώτα βεβαιωνόμαστε ότι τα Windows μας είναι πλήρως αναβαθμισμένα. 
2. Έπειτα ανοίγουμε ένα τερματικό PowerShell με δικαιώματα διαχειριστή (Δεξί κλικ στο εικονίδιο των Windows -> Windows Powershell (Admin) )
3. Γράφουμε την εντολή `wsl --install`. Μόλις τελειώσει κάνουμε επανεκκίνηση το σύστημα.
4. Όταν ανοίξει το σύστημα πάλι θα μας βγάλει ένα παράθυρο στο οποίο τελειώνει η εγκατάσταση του WSL με Ubuntu.
5. Αφού τελειώσει η εγκατάσταση θα μας πει να δώσουμε ένα καινούριο UNIX username όπου βάζουμε ό,τι θέλουμε και μέτα βάζουμε έναν κωδικό ο οποίος θα χρησιμοποιείται για τον χρήστη μας στον wsl.
6. Μετά θα μας βάλει στο τερματικό του ubuntu οπότε μπορούμε να εκτελέσουμε εντολές linux.
7. Γράφουμε τις παρακάτω εντολές (όπου μας ζητάει κωδικό δίνουμε αυτόν που βάλαμε πριν και όπου λέει `Do you want to continue? [Y/n]` πατάμε Enter): 
    ```sh
    sudo apt update
    sudo apt upgrade
    sudo apt install build-essential gdb
    sudo apt install xdg-utils
    ```
8.Τώρα το WSL είναι έτοιμο για χρήση

## Δημιουργία νέου Project
Για να διευκολυνθεί η χρήση του VSCode φτιάχτηκε το συγκεκριμένο repository όπου έχει όλα τα απαραίτητα αρχεία.
Ακολουθώντας τα παρακάτω βήματα θα μπορούμε κάθε φορά που θέλουμε να ξεκινήσουμε ένα νέο Project να κάνουμε ένα κλικ και να είμαστε έτοιμοι να γράψουμε κώδικα.

1. Κατεβάζουμε το συγκεκριμένο [repository][zip] και το κανουμε αποσυμπίεση.
2. 

[code]: https://code.visualstudio.com/
[Progintro]: https://courses.softlab.ntua.gr/progintro/2021b/
[WSL]: https://docs.microsoft.com/en-us/windows/wsl/about
[gcc]: https://gcc.gnu.org/
[zip]: https://github.com/kkgiorgos/NTUA-ECE-ProgIntro-VSCode-Sample/archive/master.zip
