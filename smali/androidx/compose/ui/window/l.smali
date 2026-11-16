###### Class androidx.compose.ui.window.l (androidx.compose.ui.window.l)
.class public final Landroidx/compose/ui/window/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Landroidx/compose/ui/window/z;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/z;ZZLjava/lang/String;ILandroid/os/IBinder;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/window/l;->a:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/ui/window/l;->b:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/z;

    .line 5
    iput-boolean p4, p0, Landroidx/compose/ui/window/l;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/compose/ui/window/l;->e:Z

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/window/l;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Landroidx/compose/ui/window/l;->g:I

    .line 9
    iput-object p8, p0, Landroidx/compose/ui/window/l;->h:Landroid/os/IBinder;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/z;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x1

    if-eqz p10, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_11

    .line 10
    sget-object p3, Landroidx/compose/ui/window/z;->a:Landroidx/compose/ui/window/z;

    :cond_11
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_16

    move p4, v0

    :cond_16
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1b

    move p5, v0

    :cond_1b
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_21

    .line 11
    const-string p6, ""

    :cond_21
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_26

    const/4 p7, 0x2

    :cond_26
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2b

    const/4 p8, 0x0

    :cond_2b
    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/z;ZZLjava/lang/String;ILandroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 15

    .line 14
    sget-object v3, Landroidx/compose/ui/window/z;->a:Landroidx/compose/ui/window/z;

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 15
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/l;-><init>(ZZLandroidx/compose/ui/window/z;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move p3, v0

    .line 13
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/l;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/window/z;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/window/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->a:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/window/l;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/z;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/z;

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Landroidx/compose/ui/window/l;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Landroidx/compose/ui/window/l;->g:I

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/ui/window/l;->g:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Landroidx/compose/ui/window/l;->h:Landroid/os/IBinder;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/compose/ui/window/l;->h:Landroid/os/IBinder;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/l;->h:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/l;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/l;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/window/l;->c:Landroidx/compose/ui/window/z;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/ui/window/l;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/ui/window/l;->g:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/window/l;->h:Landroid/os/IBinder;

    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    return v0
.end method
