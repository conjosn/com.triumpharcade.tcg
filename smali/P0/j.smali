###### Class P0.j (P0.j)
.class public abstract LP0/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LP0/c;)J
    .registers 7

    .line 1
    invoke-virtual {p0}, LP0/c;->a()Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LP0/c;->a()Landroid/view/DragEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public static final b(LP0/c;)Landroid/view/DragEvent;
    .registers 1

    .line 1
    invoke-virtual {p0}, LP0/c;->a()Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
