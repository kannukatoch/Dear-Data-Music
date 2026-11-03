# Dear Data 100 — Why Do I Listen to Music?

## Project idea
This project explores why I listen to music during an ordinary day and how my listening
habits relate to my mood, time of day, genre and session length.

The genres being tracked are Pop, K-pop and Bollywood. Mood categories are:
Happy, Relaxed, Sad, Stressed, Motivated, Bored, Excited and Emotional.

## Important: use real observations
The supplied `data.csv` is an empty data file, not a completed or invented dataset.
Record each real listening session as one row. Do not treat the illustrative examples
below as your own observations.

The proposed collection window is **10 October 2026 to 30 October 2026** (21 days).
At about five sessions per day, the target is approximately 105 observations.
If you did not record sessions on those dates, do not make them up. Use notes or other
reliable records if you have them, or ask your tutor whether you can collect a new
three-week period instead.

## Data fields
- `Date`: DD/MM/YYYY
- `Time`: 24-hour time, HH:MM
- `Genre`: Pop, K-pop or Bollywood
- `Mood`: one of the mood categories above
- `Duration`: listening-session length in minutes (whole number)
- `Session`: session number for that day (1, 2, 3...)

Example rows (for format only — replace with your own real observations):
```csv
10/10/2026,07:45,Pop,Happy,20,1
10/10/2026,15:10,Bollywood,Relaxed,30,2
```

## Run the Processing sketch
1. Install and open Processing (Java mode).
2. Open `DearDataMusic.pde`.
3. Keep `data.csv` in the same sketch folder as the `.pde` file.
4. Enter your real observations in `data.csv`, keeping the header row unchanged.
5. Press Run. The sketch displays one bubble per valid listening session.
6. If the sketch says it cannot find `data.csv`, check that it is in the sketch folder.

## How the visualisation works
- Bubble colour represents genre.
- Vertical position represents mood.
- Bubble size represents listening duration.
- Horizontal position represents the day of collection.
- Hovering is not required; each bubble is labelled with its date and genre.

## A method you can explain at the Part 1 check-in
A method is a named block of code that performs a task. A method can receive information
(parameters) and can return a value.

In the sketch, `moodY(String mood)` receives a mood name and returns a vertical screen
position (`float`). `genreColour(String genre)` receives a genre and returns a colour
(`color`).

## GitHub evidence
This ZIP is a local starter project; it does not create a GitHub account or publish a
repository for you. To create your repository:
1. Sign in to GitHub and choose **New repository**.
2. Name it `dear-data-music`.
3. Choose Public or Private according to your course instructions.
4. Create the repository.
5. Upload the contents of this project folder, or use GitHub Desktop to publish it.
6. Make meaningful commits on separate days as you develop the project. Do not create
   fake or backdated commits. Your brief awards marks for commits made on separate days
   and for the span between the first and last commit.

Suggested commit messages:
- `Add initial music data collection template`
- `Add first week of real observations`
- `Improve Processing music visualisation`
- `Add remaining observations and project notes`

## Privacy
Do not include other people's names, private conversations, or identifying information.
This project only needs your own listening observations.
