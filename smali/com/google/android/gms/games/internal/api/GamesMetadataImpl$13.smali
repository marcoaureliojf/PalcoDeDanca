.class Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$13;
.super Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$LoadExtendedGamesImpl;


# instance fields
.field final synthetic Pb:Z

.field final synthetic Pd:Ljava/lang/String;

.field final synthetic Ps:I


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$13;->a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$13;->Pd:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$13;->Ps:I

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/google/android/gms/games/internal/api/GamesMetadataImpl$13;->Pb:Z

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->d(Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;IZZ)V

    return-void
.end method