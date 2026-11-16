###### Class T2.C3095m (T2.m)
.class public final LT2/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/m$b;
    }
.end annotation


# static fields
.field public static final h:LT2/m;

.field public static final i:LT2/m;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LT2/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LT2/m$b;->d(I)LT2/m$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, LT2/m$b;->c(I)LT2/m$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v0, v3}, LT2/m$b;->e(I)LT2/m$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LT2/m$b;->a()LT2/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LT2/m;->h:LT2/m;

    .line 26
    .line 27
    new-instance v0, LT2/m$b;

    .line 28
    .line 29
    invoke-direct {v0}, LT2/m$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LT2/m$b;->d(I)LT2/m$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LT2/m$b;->c(I)LT2/m$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LT2/m$b;->e(I)LT2/m$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LT2/m$b;->a()LT2/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LT2/m;->i:LT2/m;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LT2/m;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LT2/m;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LT2/m;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LT2/m;->m:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LT2/m;->n:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LT2/m;->o:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(III[BII)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LT2/m;->a:I

    .line 4
    iput p2, p0, LT2/m;->b:I

    .line 5
    iput p3, p0, LT2/m;->c:I

    .line 6
    iput-object p4, p0, LT2/m;->d:[B

    .line 7
    iput p5, p0, LT2/m;->e:I

    .line 8
    iput p6, p0, LT2/m;->f:I

    return-void
.end method

.method synthetic constructor <init>(III[BIILT2/m$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LT2/m;-><init>(III[BII)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_15

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "bit Chroma"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "NA"

    .line 23
    .line 24
    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_21

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1b

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Undefined color range "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "Limited range"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "Full range"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "Unset color range"

    .line 35
    .line 36
    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_27

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_24

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_21

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1e

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Undefined color space "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "BT601"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "BT709"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string p0, "BT2020"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "Unset color space"

    .line 41
    .line 42
    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3a

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_37

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_34

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_31

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2e

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_2b

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_28

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Undefined color transfer "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "HLG"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "ST2084 PQ"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string p0, "SDR SMPTE 170M"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string p0, "sRGB"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string p0, "Linear"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string p0, "Gamma 2.2"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string p0, "Unset color transfer"

    .line 60
    .line 61
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)LT2/m;
    .registers 9

    .line 1
    new-instance v0, LT2/m;

    .line 2
    .line 3
    sget-object v1, LT2/m;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v3, LT2/m;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, LT2/m;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, LT2/m;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, LT2/m;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget-object v7, LT2/m;->o:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    move v2, v3

    .line 41
    move v3, v4

    .line 42
    move-object v4, v5

    .line 43
    move v5, v6

    .line 44
    move v6, p0

    .line 45
    invoke-direct/range {v0 .. v6}, LT2/m;-><init>(III[BII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static i(LT2/m;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, LT2/m;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v3, :cond_e

    .line 10
    .line 11
    if-eq v1, v0, :cond_e

    .line 12
    .line 13
    if-ne v1, v2, :cond_2e

    .line 14
    .line 15
    :cond_e
    iget v1, p0, LT2/m;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_14

    .line 18
    .line 19
    if-ne v1, v2, :cond_2e

    .line 20
    .line 21
    :cond_14
    iget v1, p0, LT2/m;->c:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_2e

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, LT2/m;->d:[B

    .line 29
    .line 30
    if-nez v1, :cond_2e

    .line 31
    .line 32
    iget v1, p0, LT2/m;->f:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eq v1, v3, :cond_27

    .line 37
    .line 38
    if-ne v1, v2, :cond_2e

    .line 39
    .line 40
    :cond_27
    iget p0, p0, LT2/m;->e:I

    .line 41
    .line 42
    if-eq p0, v3, :cond_2d

    .line 43
    .line 44
    if-ne p0, v2, :cond_2e

    .line 45
    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static k(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_17

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_15

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_15

    .line 14
    .line 15
    if-eq p0, v1, :cond_15

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_15

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    return v0
.end method

.method public static l(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_21

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1e

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_1c

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1b

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_1a

    .line 20
    .line 21
    if-eq p0, v1, :cond_21

    .line 22
    .line 23
    if-eq p0, v2, :cond_21

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1e
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method private static m(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_15

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "bit Luma"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "NA"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public a()LT2/m$b;
    .registers 3

    .line 1
    new-instance v0, LT2/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LT2/m$b;-><init>(LT2/m;LT2/m$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3b

    .line 7
    .line 8
    const-class v2, LT2/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, LT2/m;

    .line 18
    .line 19
    iget v2, p0, LT2/m;->a:I

    .line 20
    .line 21
    iget v3, p1, LT2/m;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_3b

    .line 24
    .line 25
    iget v2, p0, LT2/m;->b:I

    .line 26
    .line 27
    iget v3, p1, LT2/m;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_3b

    .line 30
    .line 31
    iget v2, p0, LT2/m;->c:I

    .line 32
    .line 33
    iget v3, p1, LT2/m;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3b

    .line 36
    .line 37
    iget-object v2, p0, LT2/m;->d:[B

    .line 38
    .line 39
    iget-object v3, p1, LT2/m;->d:[B

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3b

    .line 46
    .line 47
    iget v2, p0, LT2/m;->e:I

    .line 48
    .line 49
    iget v3, p1, LT2/m;->e:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_3b

    .line 52
    .line 53
    iget v2, p0, LT2/m;->f:I

    .line 54
    .line 55
    iget p1, p1, LT2/m;->f:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public g()Z
    .registers 3

    .line 1
    iget v0, p0, LT2/m;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    iget v0, p0, LT2/m;->f:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget v0, p0, LT2/m;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    iget v0, p0, LT2/m;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    iget v0, p0, LT2/m;->c:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, LT2/m;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget v1, p0, LT2/m;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, LT2/m;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, LT2/m;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LT2/m;->d:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, LT2/m;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, LT2/m;->f:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, LT2/m;->g:I

    .line 40
    .line 41
    :cond_28
    iget v0, p0, LT2/m;->g:I

    .line 42
    .line 43
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LT2/m;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, LT2/m;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public n()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/m;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, LT2/m;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LT2/m;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, LT2/m;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LT2/m;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, LT2/m;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LT2/m;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LT2/m;->d:[B

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LT2/m;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, LT2/m;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LT2/m;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, LT2/m;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, LT2/m;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget v0, p0, LT2/m;->a:I

    .line 8
    .line 9
    invoke-static {v0}, LT2/m;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LT2/m;->b:I

    .line 14
    .line 15
    invoke-static {v1}, LT2/m;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, LT2/m;->c:I

    .line 20
    .line 21
    invoke-static {v2}, LT2/m;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%s/%s/%s"

    .line 30
    .line 31
    invoke-static {v1, v0}, LW2/b0;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v0, "NA/NA/NA"

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p0}, LT2/m;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    if-eqz v1, :cond_44

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v3, p0, LT2/m;->e:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v3, p0, LT2/m;->f:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v1, "NA/NA"

    .line 70
    .line 71
    :goto_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ColorInfo("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LT2/m;->a:I

    .line 12
    .line 13
    invoke-static {v1}, LT2/m;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, LT2/m;->b:I

    .line 26
    .line 27
    invoke-static {v2}, LT2/m;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, LT2/m;->c:I

    .line 38
    .line 39
    invoke-static {v2}, LT2/m;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LT2/m;->d:[B

    .line 50
    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, LT2/m;->e:I

    .line 63
    .line 64
    invoke-static {v2}, LT2/m;->m(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, LT2/m;->f:I

    .line 75
    .line 76
    invoke-static {v1}, LT2/m;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

###### Class T2.C3095m.a (T2.m$a)
.class abstract synthetic LT2/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class T2.C3095m.b (T2.m$b)
.class public final LT2/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LT2/m$b;->a:I

    .line 4
    iput v0, p0, LT2/m$b;->b:I

    .line 5
    iput v0, p0, LT2/m$b;->c:I

    .line 6
    iput v0, p0, LT2/m$b;->e:I

    .line 7
    iput v0, p0, LT2/m$b;->f:I

    return-void
.end method

.method private constructor <init>(LT2/m;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, LT2/m;->a:I

    iput v0, p0, LT2/m$b;->a:I

    .line 10
    iget v0, p1, LT2/m;->b:I

    iput v0, p0, LT2/m$b;->b:I

    .line 11
    iget v0, p1, LT2/m;->c:I

    iput v0, p0, LT2/m$b;->c:I

    .line 12
    iget-object v0, p1, LT2/m;->d:[B

    iput-object v0, p0, LT2/m$b;->d:[B

    .line 13
    iget v0, p1, LT2/m;->e:I

    iput v0, p0, LT2/m$b;->e:I

    .line 14
    iget p1, p1, LT2/m;->f:I

    iput p1, p0, LT2/m$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(LT2/m;LT2/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LT2/m$b;-><init>(LT2/m;)V

    return-void
.end method


# virtual methods
.method public a()LT2/m;
    .registers 9

    .line 1
    new-instance v0, LT2/m;

    .line 2
    .line 3
    iget v1, p0, LT2/m$b;->a:I

    .line 4
    .line 5
    iget v2, p0, LT2/m$b;->b:I

    .line 6
    .line 7
    iget v3, p0, LT2/m$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, LT2/m$b;->d:[B

    .line 10
    .line 11
    iget v5, p0, LT2/m$b;->e:I

    .line 12
    .line 13
    iget v6, p0, LT2/m$b;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, LT2/m;-><init>(III[BIILT2/m$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(I)LT2/m$b;
    .registers 2

    .line 1
    iput p1, p0, LT2/m$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)LT2/m$b;
    .registers 2

    .line 1
    iput p1, p0, LT2/m$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LT2/m$b;
    .registers 2

    .line 1
    iput p1, p0, LT2/m$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)LT2/m$b;
    .registers 2

    .line 1
    iput p1, p0, LT2/m$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f([B)LT2/m$b;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/m$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)LT2/m$b;
    .registers 2

    .line 1
    iput p1, p0, LT2/m$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method
