# The Photo Backup Handbook

A beginner-friendly guide to backing up digital photos safely — local copies, external drives, cloud options, file naming, and duplicate handling. Privacy-first, step by step, printable.

**Credit: Asdale Dynamics, LLC**

---

## About this guide

Photos are memories. Losing them hurts. This handbook walks you through backing up your digital photos safely, using plain English and clear steps. No condescension, no jargon without explanation, and no secrets or personal data required.

This guide is designed for beginners. If you can copy a file from one folder to another, you can follow it.

**Who this is for**

Anyone with a phone, camera, or computer who wants to make sure their photos survive accidents, hardware failure, theft, or simple forgetfulness.

**What you will learn**

- The 3-2-1 backup rule and why it matters
- How to set up local copies on your computer
- How to use external drives safely
- Cloud backup options and privacy considerations
- File naming that keeps photos organized
- Finding and removing duplicate photos
- A printable backup plan you can fill in and follow

---

## Table of contents

1. [The 3-2-1 backup rule](#the-3-2-1-backup-rule)
2. [Step 1: Local copies on your computer](#step-1-local-copies-on-your-computer)
3. [Step 2: External drives](#step-2-external-drives)
4. [Step 3: Cloud backup options](#step-3-cloud-backup-options)
5. [Step 4: File naming and organization](#step-4-file-naming-and-organization)
6. [Step 5: Finding and removing duplicates](#step-5-finding-and-removing-duplicates)
7. [Step 6: Your privacy-first backup plan](#step-6-your-privacy-first-backup-plan)
8. [Printable backup plan](#printable-backup-plan)
9. [Maintenance checklist](#maintenance-checklist)
10. [Glossary](#glossary)
11. [License and credit](#license-and-credit)

---

## The 3-2-1 backup rule

The most important rule in photo backup is called **3-2-1**:

| Number | Meaning | What it looks like for photos |
|--------|---------|------------------------------|
| **3** | Keep **3** copies of every photo | One on your phone/camera, one on your computer, one on an external drive |
| **2** | Store them on **2** different media types | Your computer's internal drive + an external USB drive (or cloud) |
| **1** | Keep **1** copy off-site | A backup stored somewhere other than your home (cloud or a drive kept elsewhere) |

**Why it matters:** If your phone dies, you have the computer copy. If your computer dies, you have the external drive. If your house has a fire or flood, you have the off-site copy. One failure won't lose your photos.

This guide walks you through building exactly that setup, step by step.

---

## Step 1: Local copies on your computer

Your computer is your first line of defense. Here is how to set up local photo storage safely.

### What you need

- A computer (Windows, Mac, or Linux)
- A folder to store your photos (we'll call it your **Photo Library**)

### Step 1.1: Choose a home for your photos

Pick one main folder on your computer where all photos will live. Don't scatter photos across Downloads, Desktop, Documents, and random folders.

**Recommended locations:**

- Windows: `C:\Users\<YourName>\Pictures\Photo Library`
- Mac: `/Users/<YourName>/Pictures/Photo Library`
- Linux: `/home/<YourName>/Pictures/Photo Library`

### Step 1.2: Create the folder structure

Inside your Photo Library, create these subfolders:

```
Photo Library/
├── Incoming/          # New photos go here first
├── Organized/         # Sorted by year and event
├── Archives/          # Old photos you don't need often
└── Duplicates/        # Suspected duplicates go here for review
```

### Step 1.3: Copy photos from your phone or camera

1. Connect your phone or camera to your computer with a USB cable.
2. Open the device on your computer (it appears like a thumb drive).
3. Find the folder with your photos (often `DCIM` or `Pictures`).
4. Copy the photos into your `Photo Library/Incoming/` folder.
5. **Do not delete photos from your phone yet.** Wait until you have at least two copies (see Step 2).

### Step 1.4: Verify the copy worked

Open a few photos from the Incoming folder to make sure they open correctly. Check that the file sizes look right (not 0 KB).

---

## Step 2: External drives

An external drive protects you if your computer fails. It is also portable — you can take it to a friend's house or store it elsewhere for off-site safety.

### What you need

- An external USB hard drive or SSD (1 TB or larger is a good starting size)
- Your computer

### Step 2.1: Buy the right drive

- **HDD (Hard Disk Drive):** Cheaper, more storage per dollar, good for long-term archives.
- **SSD (Solid State Drive):** Faster, no moving parts, more expensive, good if you carry it around a lot.
- **Size:** 1 TB holds roughly 250,000 phone photos or 200,000 camera photos. Start with 1–2 TB.

### Step 2.2: Format the drive (if needed)

New drives usually come ready to use. If your computer asks to format it:

- Windows: choose **exFAT** (works on Windows and Mac) or **NTFS** (Windows only)
- Mac: choose **APFS** (Mac only) or **exFAT** (works on Mac and Windows)
- **exFAT is the safest choice** if you might use the drive on different types of computers.

### Step 2.3: Copy your Photo Library to the external drive

1. Plug in the external drive.
2. Open your Photo Library folder.
3. Copy the entire `Photo Library` folder to the external drive.
4. Name the backup folder something clear, like `Photo Backup 2026-10` or `Photos - Main Copy`.

### Step 2.4: Verify the external backup

1. Open a few photos directly from the external drive.
2. Compare the file count: right-click your Photo Library folder and check "Properties" (Windows) or "Get Info" (Mac), then do the same for the copied folder on the external drive. The numbers should match.
3. Safely eject the drive before unplugging it:
   - Windows: click the USB icon in the taskbar, choose "Eject"
   - Mac: click the Eject button next to the drive in Finder, or drag the drive to the Trash

### Step 2.5: Store the drive safely

- Keep the drive in a dry place away from heat and magnets.
- If possible, keep a second drive at a different location (friend's house, office, safe deposit box) for true off-site protection.

---

## Step 3: Cloud backup options

Cloud storage keeps your photos on someone else's servers, accessible from anywhere. It is convenient but has privacy trade-offs. This section covers privacy-first choices.

### What to look for in a cloud backup

| Feature | Why it matters |
|---------|----------------|
| **Encryption at rest** | Your photos are stored encrypted on the provider's servers |
| **Encryption in transit** | Your photos are encrypted while uploading/downloading |
| **Zero-knowledge / private encryption** | Only you hold the encryption key; the provider cannot see your photos |
| **Automatic backup** | Photos upload without you remembering to do it |
| **Reasonable price** | Free tiers exist, but paid plans give more storage |

### Recommended privacy-first options

**Option A: Encrypted cloud storage (recommended for privacy)**

Services like Tresorit, Sync.com, pCloud (with Crypto), or Proton Drive encrypt your files before they leave your device. You hold the key. Even if the provider is breached, your photos stay private.

**Option B: Mainstream cloud storage (convenient, less private)**

Google Photos, iCloud, Amazon Photos, and OneDrive are easy to set up and often come free with accounts you already have. However, the provider can access your photos, and they may scan them for features or advertising. Use these if convenience matters more than absolute privacy, and avoid uploading sensitive photos.

**Option C: Self-hosted cloud (most private, more technical)**

If you are comfortable with a little setup, you can run your own cloud at home using software like Nextcloud or Immich on a Raspberry Pi or old computer. Your photos never leave your house. This is the most private option but requires maintenance.

### Step 3.1: Set up an encrypted cloud backup

1. Choose a provider (Tresorit, Sync.com, or Proton Drive are good starting points).
2. Create an account with a strong, unique password.
3. Save your **recovery key** somewhere safe (print it and store it with your important papers). If you lose it, you lose your photos — the provider cannot reset it for you.
4. Install the provider's app on your computer.
5. Point the app at your `Photo Library/Incoming/` folder so new photos upload automatically.
6. Wait for the initial upload to finish. This can take hours or days depending on your photo count and internet speed.

### Step 3.2: Verify the cloud backup

1. Log into the provider's website from a different device (or use a friend's phone).
2. Confirm your photos appear and open correctly.
3. Download one photo to make sure you can retrieve it.

---

## Step 4: File naming and organization

Good file names make photos easy to find years later. Names like `IMG_1234.jpg` or `photo (1).jpg` are hard to search. Here is a simple system anyone can use.

### Recommended naming format

```
YYYY-MM-DD_EventName_Sequence.jpg
```

**Examples:**

- `2026-09-15_Wedding_001.jpg`
- `2026-07-04_BeachTrip_042.jpg`
- `2025-12-25_ChristmasMorning_007.jpg`

### Why this works

- **YYYY-MM-DD** sorts photos chronologically automatically
- **EventName** tells you what the photo is about
- **Sequence** keeps multiple photos from the same day in order
- No spaces or special characters = works on every system

### Step 4.1: Rename photos after copying

1. Open your `Photo Library/Incoming/` folder.
2. Select the photos from one event or day.
3. Rename them using the format above. On Windows, you can select multiple photos, right-click, choose "Rename," and type a base name — Windows adds numbers automatically. On Mac, select photos, right-click, choose "Rename [X] Items," and use the formatting options.
4. Move the renamed photos to `Photo Library/Organized/YYYY/` (create year folders as needed).

### Step 4.2: Folder organization by year

```
Photo Library/Organized/
├── 2024/
├── 2025/
└── 2026/
```

Inside each year folder, create event folders if you want:

```
2026/
├── 2026-03-15_SpringBreak/
├── 2026-07-04_BeachTrip/
└── 2026-12-25_Holidays/
```

---

## Step 5: Finding and removing duplicates

Duplicate photos waste space and make your library messy. They happen when you import the same photos twice, download from email and messaging apps, or back up the same folder twice.

### What counts as a duplicate

- **Exact duplicates:** Same photo, same file, copied twice
- **Near-duplicates:** Same photo, slightly different (edited, cropped, resized, or saved as a different file type)

### Step 5.1: Find duplicates with free tools

**Option A: Duplicate Cleaner Free (Windows)**

A free, beginner-friendly program that finds exact and similar duplicates.

1. Download and install Duplicate Cleaner Free.
2. Add your `Photo Library` folder to scan.
3. Choose "Images" as the file type.
4. Run the scan. Review the results before deleting anything.
5. Move duplicates to `Photo Library/Duplicates/` for review, then delete after confirming.

**Option B: dupeGuru (Windows, Mac, Linux)**

A free, open-source duplicate finder.

1. Download dupeGuru.
2. Add your photo folders to scan.
3. Choose "Picture" scan mode (finds similar images, not just exact copies).
4. Review and mark duplicates for deletion or move.

**Option C: Built-in manual review (no new software)**

Sort your photos by name or date in your file manager. Look for files with the same size and similar names. Open suspicious pairs side by side to confirm they are duplicates.

### Step 5.2: Safety rules for duplicate removal

- **Never delete the only copy** of a photo. Make sure you have at least two backups before removing anything.
- **Review before deleting.** Move suspected duplicates to a "Duplicates" folder first. Wait a week, then delete if you haven't needed them.
- **Keep the highest quality version.** If one duplicate is larger or higher resolution, keep that one.

---

## Step 6: Your privacy-first backup plan

This section helps you put everything together into one plan you can actually follow.

### The privacy-first approach

1. **Local first:** Your primary copies live on your own devices, not someone else's server.
2. **Encrypt before cloud:** If you use cloud storage, choose a provider that encrypts before upload, and keep your recovery key safe.
3. **Minimize personal data in file names:** Avoid putting full names, addresses, or other sensitive details in photo file names or folder names.
4. **Control your recovery keys:** If you use encrypted cloud storage, you — not the provider — hold the key. Store the key offline (printed, in a safe).

### The 3-2-1 setup, step by step

| Layer | Copy | Location | Media type |
|-------|------|----------|------------|
| 1 | Primary | Your computer | Internal drive |
| 2 | Backup | External drive | USB drive |
| 3 | Off-site | Encrypted cloud OR external drive at another location | Cloud or USB drive |

---

## Printable backup plan

Print the next two pages, fill them in by hand, and keep them with your important papers. This is your emergency reference if something goes wrong.

[View and print the backup plan](printable-backup-plan.html)

---

## Maintenance checklist

Keeping backups working takes a few minutes every month.

| Frequency | Task |
|-----------|------|
| Weekly | Copy new photos from phone/camera to computer |
| Monthly | Verify external drive backup matches your computer |
| Monthly | Check that cloud uploads completed (look for error icons) |
| Every 6 months | Test restoring a photo from each backup location |
| Every year | Buy a new external drive (drives wear out); copy photos to it |
| Every year | Review and update your printable backup plan |

---

## Glossary

| Term | Plain-English meaning |
|------|----------------------|
| **Backup** | A copy of your files kept separately from the original |
| **External drive** | A portable storage device that plugs into your computer via USB |
| **Cloud storage** | Storing files on someone else's computers, accessed over the internet |
| **Encryption** | Scrambling data so only someone with a key can read it |
| **Duplicate** | An extra copy of the same photo |
| **File extension** | The letters after the dot in a filename (`.jpg`, `.png`) that tell the computer what kind of file it is |
| **Off-site** | Stored somewhere other than your home |

---

## License and credit

This guide is published by **Asdale Dynamics, LLC**.

Licensed under the [MIT License](../LICENSE).

Copyright (c) 2026 Asdale Dynamics, LLC

---

*Plain English, step by step, never condescending. Like a friend would explain it.*
