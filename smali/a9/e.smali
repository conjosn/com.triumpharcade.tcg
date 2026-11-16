###### Class a9.C3748e (a9.e)
.class public La9/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final d:Lg9/o;

.field private static final e:LE8/b;

.field private static final f:LS8/a;

.field private static final g:La9/f;

.field private static h:La9/e;


# instance fields
.field private final a:La9/b;

.field private final b:La9/b;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Lg9/o;->a(Ljava/lang/CharSequence;)Lg9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La9/e;->d:Lg9/o;

    .line 8
    .line 9
    new-instance v0, La9/d;

    .line 10
    .line 11
    invoke-direct {v0}, La9/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La9/e;->e:LE8/b;

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    invoke-static {v0}, LS8/b;->a(I)LS8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La9/e;->f:LS8/a;

    .line 23
    .line 24
    new-instance v0, La9/f;

    .line 25
    .line 26
    invoke-direct {v0}, La9/f;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, La9/e;->g:La9/f;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/b;

    .line 5
    .line 6
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LR8/b;->l()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, La9/b;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La9/e;->a:La9/b;

    .line 18
    .line 19
    new-instance v0, La9/b;

    .line 20
    .line 21
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LR8/b;->j()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, La9/b;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La9/e;->b:La9/b;

    .line 33
    .line 34
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LR8/b;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, La9/e;->c:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(LR8/F;)Lg9/o;
    .registers 6

    .line 1
    invoke-virtual {p0}, LR8/F;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object p0, La9/e;->d:Lg9/o;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, LR8/F;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_1e

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_4c

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move p0, v1

    .line 51
    :goto_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge p0, v3, :cond_46

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, p0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    const/16 p0, 0x20

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-object p0, v2

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    invoke-static {}, La9/e;->d()La9/e;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-boolean v3, v3, La9/e;->c:Z

    .line 88
    .line 89
    if-eqz v3, :cond_68

    .line 90
    .line 91
    if-lez v2, :cond_68

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v4, 0x2f

    .line 98
    .line 99
    if-ne v3, v4, :cond_68

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-static {p0}, Lg9/o;->a(Ljava/lang/CharSequence;)Lg9/o;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)LR8/F;
    .registers 5

    .line 1
    invoke-static {}, La9/e;->d()La9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La9/e;->b:La9/b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p2}, La9/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    sget-object v0, La9/e;->g:La9/f;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, La9/f;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_1d
    invoke-static {p0, v0}, La9/e;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, LR8/F;->d(Ljava/lang/Object;Ljava/lang/Object;)LR8/F;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)LR8/F;
    .registers 5

    .line 1
    invoke-static {}, La9/e;->d()La9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La9/e;->a:La9/b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p2}, La9/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    sget-object v0, La9/e;->g:La9/f;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, La9/f;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_1d
    invoke-static {p0, v0}, La9/e;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, LR8/F;->d(Ljava/lang/Object;Ljava/lang/Object;)LR8/F;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static d()La9/e;
    .registers 1

    .line 1
    sget-object v0, La9/e;->h:La9/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, La9/e;

    .line 6
    .line 7
    invoke-direct {v0}, La9/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, La9/e;->h:La9/e;

    .line 11
    .line 12
    :cond_b
    sget-object v0, La9/e;->h:La9/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    sget-object v0, La9/e;->f:LS8/a;

    .line 2
    .line 3
    invoke-static {p0, p1}, LR8/F;->d(Ljava/lang/Object;Ljava/lang/Object;)LR8/F;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, La9/e;->e:LE8/b;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, LS8/a;->a(Ljava/lang/Object;LE8/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object p0
.end method

###### Class a9.C3747d (a9.d)
.class public final synthetic La9/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE8/b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LR8/F;

    .line 2
    .line 3
    invoke-static {p1}, La9/e;->a(LR8/F;)Lg9/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
