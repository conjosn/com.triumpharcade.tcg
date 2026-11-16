###### Class la.d (la.d)
.class public final Lla/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lla/a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lla/d;->a:I

    .line 5
    .line 6
    const-class p1, Lla/d;

    .line 7
    .line 8
    iput-object p1, p0, Lla/d;->b:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lla/a$a;->c(Lla/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(IILkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lla/a$a;->d(Lla/a;IILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(III)LK9/a;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lla/a$a;->b(Lla/a;III)LK9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-static {p0}, Lla/a$a;->a(Lla/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lla/b;Lja/b;Lia/a;ILkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 1
    const-string v0, "bitmapFramePreparer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapFrameCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animationBackend"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lla/d;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v1, v0, :cond_3d

    .line 20
    .line 21
    :goto_14
    add-int v2, p4, v1

    .line 22
    .line 23
    invoke-interface {p3}, Lia/d;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    rem-int/2addr v2, v3

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3}, LH9/a;->t(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_31

    .line 34
    .line 35
    iget-object v3, p0, Lla/d;->b:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "Preparing frame %d, last drawn: %d"

    .line 46
    .line 47
    invoke-static {v3, v6, v4, v5}, LH9/a;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-interface {p1, p2, p3, v2}, Lla/b;->a(Lja/b;Lia/a;I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    if-eq v1, v0, :cond_3d

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    if-eqz p5, :cond_42

    .line 63
    .line 64
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method
