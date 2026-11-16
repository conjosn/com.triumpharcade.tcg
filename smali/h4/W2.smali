###### Class h4.W2 (h4.W2)
.class abstract Lh4/W2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Li4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li4/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh4/W2;->a:Li4/d;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lh4/e3;Lh4/e3;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lh4/e3;->a:LT2/Q$e;

    .line 2
    .line 3
    iget v0, p0, LT2/Q$e;->c:I

    .line 4
    .line 5
    iget-object p1, p1, Lh4/e3;->a:LT2/Q$e;

    .line 6
    .line 7
    iget v1, p1, LT2/Q$e;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1e

    .line 10
    .line 11
    iget v0, p0, LT2/Q$e;->f:I

    .line 12
    .line 13
    iget v1, p1, LT2/Q$e;->f:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1e

    .line 16
    .line 17
    iget v0, p0, LT2/Q$e;->i:I

    .line 18
    .line 19
    iget v1, p1, LT2/Q$e;->i:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1e

    .line 22
    .line 23
    iget p0, p0, LT2/Q$e;->j:I

    .line 24
    .line 25
    iget p1, p1, LT2/Q$e;->j:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static b(LT2/Q$b;LT2/Q$b;)LT2/Q$b;
    .registers 5

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    new-instance v0, LT2/Q$b$a;

    .line 7
    .line 8
    invoke-direct {v0}, LT2/Q$b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, LT2/Q$b;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_25

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LT2/Q$b;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, LT2/Q$b;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LT2/Q$b;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, LT2/Q$b$a;->a(I)LT2/Q$b$a;

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-virtual {v0}, LT2/Q$b$a;->f()LT2/Q$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, LT2/Q$b;->b:LT2/Q$b;

    .line 44
    .line 45
    return-object p0
.end method

.method public static c(LT2/Q;Lh4/s$h;)V
    .registers 6

    .line 1
    iget v0, p1, Lh4/s$h;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    if-ne v0, v1, :cond_29

    .line 8
    .line 9
    invoke-interface {p0, v3}, LT2/Q;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p1, Lh4/s$h;->a:Lhe/y;

    .line 17
    .line 18
    invoke-interface {p0, p1, v1}, LT2/Q;->A(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p1, Lh4/s$h;->a:Lhe/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4e

    .line 29
    .line 30
    iget-object p1, p1, Lh4/s$h;->a:Lhe/y;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LT2/D;

    .line 37
    .line 38
    invoke-interface {p0, p1, v1}, LT2/Q;->K(LT2/D;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-interface {p0, v3}, LT2/Q;->Y(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    iget-object v0, p1, Lh4/s$h;->a:Lhe/y;

    .line 49
    .line 50
    iget v1, p1, Lh4/s$h;->b:I

    .line 51
    .line 52
    iget-wide v2, p1, Lh4/s$h;->c:J

    .line 53
    .line 54
    invoke-interface {p0, v0, v1, v2, v3}, LT2/Q;->F0(Ljava/util/List;IJ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p1, Lh4/s$h;->a:Lhe/y;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4e

    .line 65
    .line 66
    iget-object v0, p1, Lh4/s$h;->a:Lhe/y;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LT2/D;

    .line 73
    .line 74
    iget-wide v1, p1, Lh4/s$h;->c:J

    .line 75
    .line 76
    invoke-interface {p0, v0, v1, v2}, LT2/Q;->F(LT2/D;J)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
