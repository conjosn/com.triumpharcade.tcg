###### Class g1.X (g1.X)
.class public final Lg1/X;
.super Lg1/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final W:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/y;ZLm1/s;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg1/f;-><init>(Lg1/y;ZLm1/s;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 5
    .line 6
    iput-object p1, p0, Lg1/X;->W:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic S()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg1/X;->w3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3(Lg1/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lg1/f;->p3()Lg1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lg1/A;->a(Lg1/y;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public q3(I)Z
    .registers 4

    .line 1
    sget-object v0, Lg1/S;->b:Lg1/S$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/S$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lg1/S;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, Lg1/S$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lg1/S;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public w3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/X;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
