###### Class g0.Z2 (g0.Z2)
.class public abstract Lg0/Z2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/lang/CharSequence;[CIII)V
    .registers 7

    .line 1
    instance-of v0, p0, Lf0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lf0/g;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lf0/g;->k([CIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :goto_a
    if-ge p3, p4, :cond_18

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput-char v1, p1, p2

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method
