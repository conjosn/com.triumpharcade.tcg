###### Class W.AbstractC3451s1 (W.s1)
.class public abstract LW/s1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lw1/e$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "alternateText can\'t be an empty string."

    .line 13
    .line 14
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lw1/e$b;->m(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lw1/e$b;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lw1/e$b;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lw1/e$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const-string p2, "\ufffd"

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, LW/s1;->a(Lw1/e$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
