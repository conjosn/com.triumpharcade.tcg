###### Class wm.C11481b (wm.b)
.class public Lwm/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvm/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/b$b;,
        Lwm/b$d;,
        Lwm/b$e;,
        Lwm/b$c;
    }
.end annotation


# static fields
.field private static j:Z

.field private static final k:Ljava/util/Map;


# instance fields
.field private a:[I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Lwm/a$a;

.field private i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "kotlin.ignore.old.metadata"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lwm/b;->j:Z
    :try_end_e
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_e} :catch_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lwm/b;->j:Z

    .line 18
    .line 19
    :goto_12
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwm/b;->k:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, LCm/c;

    .line 27
    .line 28
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 29
    .line 30
    invoke-direct {v1, v2}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LCm/b;->k(LCm/c;)LCm/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lwm/a$a;->e:Lwm/a$a;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, LCm/c;

    .line 43
    .line 44
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 45
    .line 46
    invoke-direct {v1, v2}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LCm/b;->k(LCm/c;)LCm/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lwm/a$a;->f:Lwm/a$a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, LCm/c;

    .line 59
    .line 60
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 61
    .line 62
    invoke-direct {v1, v2}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LCm/b;->k(LCm/c;)LCm/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lwm/a$a;->h:Lwm/a$a;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, LCm/c;

    .line 75
    .line 76
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 77
    .line 78
    invoke-direct {v1, v2}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LCm/b;->k(LCm/c;)LCm/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lwm/a$a;->i:Lwm/a$a;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, LCm/c;

    .line 91
    .line 92
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 93
    .line 94
    invoke-direct {v1, v2}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LCm/b;->k(LCm/c;)LCm/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lwm/a$a;->g:Lwm/a$a;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwm/b;->a:[I

    .line 6
    .line 7
    iput-object v0, p0, Lwm/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lwm/b;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Lwm/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lwm/b;->e:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lwm/b;->f:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lwm/b;->g:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lwm/b;->h:Lwm/a$a;

    .line 21
    .line 22
    iput-object v0, p0, Lwm/b;->i:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic d(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_c

    .line 7
    .line 8
    const-string p0, "classId"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string p0, "source"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "visitAnnotation"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method static synthetic e(Lwm/b;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lwm/b;Lwm/a$a;)Lwm/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b;->h:Lwm/a$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lwm/b;[I)[I
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b;->a:[I

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lwm/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lwm/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lwm/b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lwm/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lwm/b;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lwm/b;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwm/b;->h:Lwm/a$a;

    .line 2
    .line 3
    sget-object v1, Lwm/a$a;->e:Lwm/a$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_11

    .line 6
    .line 7
    sget-object v1, Lwm/a$a;->f:Lwm/a$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    sget-object v1, Lwm/a$a;->i:Lwm/a$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(LCm/b;Ldm/h0;)Lvm/x$a;
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lwm/b;->d(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Lwm/b;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, LCm/b;->a()LCm/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lmm/I;->a:LCm/c;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LCm/c;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    new-instance p1, Lwm/b$c;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lwm/b$c;-><init>(Lwm/b;Lwm/b$a;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object v0, Lmm/I;->t:LCm/c;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LCm/c;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2d

    .line 39
    .line 40
    new-instance p1, Lwm/b$d;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Lwm/b$d;-><init>(Lwm/b;Lwm/b$a;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    sget-boolean p2, Lwm/b;->j:Z

    .line 47
    .line 48
    if-eqz p2, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    iget-object p2, p0, Lwm/b;->h:Lwm/a$a;

    .line 52
    .line 53
    if-eqz p2, :cond_37

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    sget-object p2, Lwm/b;->k:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwm/a$a;

    .line 63
    .line 64
    if-eqz p1, :cond_49

    .line 65
    .line 66
    iput-object p1, p0, Lwm/b;->h:Lwm/a$a;

    .line 67
    .line 68
    new-instance p1, Lwm/b$e;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Lwm/b$e;-><init>(Lwm/b;Lwm/b$a;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    return-object v1
.end method

.method public m(Lzm/c;)Lwm/a;
    .registers 14

    .line 1
    iget-object v0, p0, Lwm/b;->h:Lwm/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    iget-object v0, p0, Lwm/b;->a:[I

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_4f

    .line 11
    :cond_a
    new-instance v4, Lzm/c;

    .line 12
    .line 13
    iget-object v0, p0, Lwm/b;->a:[I

    .line 14
    .line 15
    iget v2, p0, Lwm/b;->c:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-direct {v4, v0, v2}, Lzm/c;-><init>([IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Lzm/c;->h(Lzm/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_27

    .line 32
    .line 33
    iget-object p1, p0, Lwm/b;->e:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lwm/b;->g:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lwm/b;->e:[Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-direct {p0}, Lwm/b;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    iget-object p1, p0, Lwm/b;->e:[Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lwm/b;->i:[Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_3a

    .line 54
    .line 55
    invoke-static {p1}, LBm/a;->e([Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    move-object v11, v1

    .line 60
    new-instance v2, Lwm/a;

    .line 61
    .line 62
    iget-object v3, p0, Lwm/b;->h:Lwm/a$a;

    .line 63
    .line 64
    iget-object v5, p0, Lwm/b;->e:[Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Lwm/b;->g:[Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lwm/b;->f:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p0, Lwm/b;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v9, p0, Lwm/b;->c:I

    .line 73
    .line 74
    iget-object v10, p0, Lwm/b;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v11}, Lwm/a;-><init>(Lwm/a$a;Lzm/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4f
    :goto_4f
    return-object v1
.end method

.method public n()Lwm/a;
    .registers 2

    .line 1
    sget-object v0, Lzm/c;->i:Lzm/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwm/b;->m(Lzm/c;)Lwm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class wm.C11481b.a (wm.b$a)
.class abstract synthetic Lwm/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class wm.C11481b.AbstractC1570b (wm.b$b)
.class abstract Lwm/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvm/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwm/b$b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic f(I)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1b

    .line 8
    .line 9
    if-eq p0, v3, :cond_16

    .line 10
    .line 11
    if-eq p0, v0, :cond_11

    .line 12
    .line 13
    const-string v5, "enumClassId"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-string v5, "classId"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const-string v5, "classLiteralValue"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const-string v5, "enumEntryName"

    .line 29
    .line 30
    aput-object v5, v1, v2

    .line 31
    .line 32
    :goto_1f
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$CollectStringArrayAnnotationVisitor"

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    if-eq p0, v3, :cond_31

    .line 37
    .line 38
    if-eq p0, v0, :cond_2c

    .line 39
    .line 40
    const-string p0, "visitEnum"

    .line 41
    .line 42
    aput-object p0, v1, v3

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    const-string p0, "visitAnnotation"

    .line 46
    .line 47
    aput-object p0, v1, v3

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const-string p0, "visitClassLiteral"

    .line 51
    .line 52
    aput-object p0, v1, v3

    .line 53
    .line 54
    :goto_35
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 55
    .line 56
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwm/b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwm/b$b;->g([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(LCm/b;)Lvm/x$a;
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lwm/b$b;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lwm/b$b;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d(LCm/b;LCm/f;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lwm/b$b;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lwm/b$b;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public e(LIm/f;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lwm/b$b;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method protected abstract g([Ljava/lang/String;)V
.end method

###### Class wm.C11481b.c (wm.b$c)
.class Lwm/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvm/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lwm/b;


# direct methods
.method private constructor <init>(Lwm/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b$c;->a:Lwm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwm/b;Lwm/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lwm/b$c;-><init>(Lwm/b;)V

    return-void
.end method

.method private static synthetic g(I)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1b

    .line 8
    .line 9
    if-eq p0, v3, :cond_16

    .line 10
    .line 11
    if-eq p0, v0, :cond_11

    .line 12
    .line 13
    const-string v5, "classLiteralValue"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-string v5, "classId"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const-string v5, "enumEntryName"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const-string v5, "enumClassId"

    .line 29
    .line 30
    aput-object v5, v1, v2

    .line 31
    .line 32
    :goto_1f
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    if-eq p0, v4, :cond_33

    .line 37
    .line 38
    if-eq p0, v3, :cond_33

    .line 39
    .line 40
    if-eq p0, v0, :cond_2e

    .line 41
    .line 42
    const-string p0, "visitClassLiteral"

    .line 43
    .line 44
    aput-object p0, v1, v3

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    const-string p0, "visitAnnotation"

    .line 48
    .line 49
    aput-object p0, v1, v3

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const-string p0, "visitEnum"

    .line 53
    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    :goto_37
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private h()Lvm/x$b;
    .registers 2

    .line 1
    new-instance v0, Lwm/b$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwm/b$c$a;-><init>(Lwm/b$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private i()Lvm/x$b;
    .registers 2

    .line 1
    new-instance v0, Lwm/b$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwm/b$c$b;-><init>(Lwm/b$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(LCm/f;LCm/b;)Lvm/x$a;
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lwm/b$c;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public c(LCm/f;LCm/b;LCm/f;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lwm/b$c;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lwm/b$c;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public d(LCm/f;)Lvm/x$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    const-string v1, "d1"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-direct {p0}, Lwm/b$c;->h()Lvm/x$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string v1, "d2"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-direct {p0}, Lwm/b$c;->i()Lvm/x$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    return-object v0
.end method

.method public e(LCm/f;LIm/f;)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lwm/b$c;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public f(LCm/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_83

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_83

    .line 20
    .line 21
    iget-object p1, p0, Lwm/b$c;->a:Lwm/b;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Lwm/a$a;->d(I)Lwm/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lwm/b;->f(Lwm/b;Lwm/a$a;)Lwm/a$a;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string v0, "mv"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    instance-of p1, p2, [I

    .line 46
    .line 47
    if-eqz p1, :cond_83

    .line 48
    .line 49
    iget-object p1, p0, Lwm/b$c;->a:Lwm/b;

    .line 50
    .line 51
    check-cast p2, [I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lwm/b;->g(Lwm/b;[I)[I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string v0, "xs"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_52

    .line 64
    .line 65
    instance-of p1, p2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_83

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_83

    .line 76
    .line 77
    iget-object p1, p0, Lwm/b$c;->a:Lwm/b;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lwm/b;->h(Lwm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const-string v0, "xi"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6a

    .line 90
    .line 91
    instance-of p1, p2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_83

    .line 94
    .line 95
    iget-object p1, p0, Lwm/b$c;->a:Lwm/b;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lwm/b;->i(Lwm/b;I)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    const-string v0, "pn"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_83

    .line 114
    .line 115
    instance-of p1, p2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_83

    .line 118
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_83

    .line 126
    .line 127
    iget-object p1, p0, Lwm/b$c;->a:Lwm/b;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lwm/b;->j(Lwm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

###### Class wm.C11481b.c.a (wm.b$c$a)
.class Lwm/b$c$a;
.super Lwm/b$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/b$c;->h()Lvm/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwm/b$c;


# direct methods
.method constructor <init>(Lwm/b$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b$c$a;->b:Lwm/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lwm/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1"

    .line 2
    .line 3
    const-string v0, "visitEnd"

    .line 4
    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method protected g([Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lwm/b$c$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lwm/b$c$a;->b:Lwm/b$c;

    .line 8
    .line 9
    iget-object v0, v0, Lwm/b$c;->a:Lwm/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lwm/b;->k(Lwm/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class wm.C11481b.c.C1571b (wm.b$c$b)
.class Lwm/b$c$b;
.super Lwm/b$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/b$c;->i()Lvm/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwm/b$c;


# direct methods
.method constructor <init>(Lwm/b$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b$c$b;->b:Lwm/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lwm/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2"

    .line 2
    .line 3
    const-string v0, "visitEnd"

    .line 4
    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method protected g([Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lwm/b$c$b;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lwm/b$c$b;->b:Lwm/b$c;

    .line 8
    .line 9
    iget-object v0, v0, Lwm/b$c;->a:Lwm/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lwm/b;->l(Lwm/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class wm.C11481b.d (wm.b$d)
.class Lwm/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvm/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lwm/b;


# direct methods
.method private constructor <init>(Lwm/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b$d;->a:Lwm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwm/b;Lwm/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lwm/b$d;-><init>(Lwm/b;)V

    return-void
.end method

.method private static synthetic g(I)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1b

    .line 8
    .line 9
    if-eq p0, v3, :cond_16

    .line 10
    .line 11
    if-eq p0, v0, :cond_11

    .line 12
    .line 13
    const-string v5, "classLiteralValue"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-string v5, "classId"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const-string v5, "enumEntryName"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const-string v5, "enumClassId"

    .line 29
    .line 30
    aput-object v5, v1, v2

    .line 31
    .line 32
    :goto_1f
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor"

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    if-eq p0, v4, :cond_33

    .line 37
    .line 38
    if-eq p0, v3, :cond_33

    .line 39
    .line 40
    if-eq p0, v0, :cond_2e

    .line 41
    .line 42
    const-string p0, "visitClassLiteral"

    .line 43
    .line 44
    aput-object p0, v1, v3

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    const-string p0, "visitAnnotation"

    .line 48
    .line 49
    aput-object p0, v1, v3

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const-string p0, "visitEnum"

    .line 53
    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    :goto_37
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private h()Lvm/x$b;
    .registers 2

    .line 1
    new-instance v0, Lwm/b$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwm/b$d$a;-><init>(Lwm/b$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(LCm/f;LCm/b;)Lvm/x$a;
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lwm/b$d;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public c(LCm/f;LCm/b;LCm/f;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lwm/b$d;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lwm/b$d;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public d(LCm/f;)Lvm/x$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    const-string v1, "b"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-direct {p0}, Lwm/b$d;->h()Lvm/x$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    return-object v0
.end method

.method public e(LCm/f;LIm/f;)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lwm/b$d;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public f(LCm/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class wm.C11481b.d.a (wm.b$d$a)
.class Lwm/b$d$a;
.super Lwm/b$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/b$d;->h()Lvm/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwm/b$d;


# direct methods
.method constructor <init>(Lwm/b$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b$d$a;->b:Lwm/b$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lwm/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1"

    .line 2
    .line 3
    const-string v0, "visitEnd"

    .line 4
    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method protected g([Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lwm/b$d$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lwm/b$d$a;->b:Lwm/b$d;

    .line 8
    .line 9
    iget-object v0, v0, Lwm/b$d;->a:Lwm/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lwm/b;->e(Lwm/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class wm.C11481b.e (wm.b$e)
.class Lwm/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvm/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lwm/b;


# direct methods
.method private constructor <init>(Lwm/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b$e;->a:Lwm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwm/b;Lwm/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lwm/b$e;-><init>(Lwm/b;)V

    return-void
.end method

.method private static synthetic g(I)V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1b

    .line 8
    .line 9
    if-eq p0, v3, :cond_16

    .line 10
    .line 11
    if-eq p0, v0, :cond_11

    .line 12
    .line 13
    const-string v5, "classLiteralValue"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-string v5, "classId"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const-string v5, "enumEntryName"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const-string v5, "enumClassId"

    .line 29
    .line 30
    aput-object v5, v1, v2

    .line 31
    .line 32
    :goto_1f
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor"

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    if-eq p0, v4, :cond_33

    .line 37
    .line 38
    if-eq p0, v3, :cond_33

    .line 39
    .line 40
    if-eq p0, v0, :cond_2e

    .line 41
    .line 42
    const-string p0, "visitClassLiteral"

    .line 43
    .line 44
    aput-object p0, v1, v3

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    const-string p0, "visitAnnotation"

    .line 48
    .line 49
    aput-object p0, v1, v3

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const-string p0, "visitEnum"

    .line 53
    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    :goto_37
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private h()Lvm/x$b;
    .registers 2

    .line 1
    new-instance v0, Lwm/b$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwm/b$e$a;-><init>(Lwm/b$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private i()Lvm/x$b;
    .registers 2

    .line 1
    new-instance v0, Lwm/b$e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwm/b$e$b;-><init>(Lwm/b$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(LCm/f;LCm/b;)Lvm/x$a;
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lwm/b$e;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public c(LCm/f;LCm/b;LCm/f;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lwm/b$e;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lwm/b$e;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public d(LCm/f;)Lvm/x$b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    const-string v1, "data"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_28

    .line 17
    .line 18
    const-string v1, "filePartClassNames"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const-string v1, "strings"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    invoke-direct {p0}, Lwm/b$e;->i()Lvm/x$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-direct {p0}, Lwm/b$e;->h()Lvm/x$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public e(LCm/f;LIm/f;)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lwm/b$e;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public f(LCm/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_30

    .line 4
    :cond_3
    invoke-virtual {p1}, LCm/f;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "version"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    instance-of p1, p2, [I

    .line 17
    .line 18
    if-eqz p1, :cond_30

    .line 19
    .line 20
    iget-object p1, p0, Lwm/b$e;->a:Lwm/b;

    .line 21
    .line 22
    check-cast p2, [I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lwm/b;->g(Lwm/b;[I)[I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "multifileClassName"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_30

    .line 35
    .line 36
    iget-object p1, p0, Lwm/b$e;->a:Lwm/b;

    .line 37
    .line 38
    instance-of v0, p2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p2, 0x0

    .line 46
    :goto_2d
    invoke-static {p1, p2}, Lwm/b;->h(Lwm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

###### Class wm.C11481b.e.a (wm.b$e$a)
.class Lwm/b$e$a;
.super Lwm/b$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/b$e;->h()Lvm/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwm/b$e;


# direct methods
.method constructor <init>(Lwm/b$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b$e$a;->b:Lwm/b$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lwm/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1"

    .line 2
    .line 3
    const-string v0, "visitEnd"

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method protected g([Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lwm/b$e$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lwm/b$e$a;->b:Lwm/b$e;

    .line 8
    .line 9
    iget-object v0, v0, Lwm/b$e;->a:Lwm/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lwm/b;->k(Lwm/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class wm.C11481b.e.C1572b (wm.b$e$b)
.class Lwm/b$e$b;
.super Lwm/b$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm/b$e;->i()Lvm/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwm/b$e;


# direct methods
.method constructor <init>(Lwm/b$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwm/b$e$b;->b:Lwm/b$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lwm/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic f(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2"

    .line 2
    .line 3
    const-string v0, "visitEnd"

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method protected g([Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lwm/b$e$b;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lwm/b$e$b;->b:Lwm/b$e;

    .line 8
    .line 9
    iget-object v0, v0, Lwm/b$e;->a:Lwm/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lwm/b;->l(Lwm/b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method
