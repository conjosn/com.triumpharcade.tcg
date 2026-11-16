###### Class em.C7098d (em.d)
.class public Lem/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lem/c;


# instance fields
.field private final a:LUm/S;

.field private final b:Ljava/util/Map;

.field private final c:Ldm/h0;


# direct methods
.method public constructor <init>(LUm/S;Ljava/util/Map;Ldm/h0;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lem/d;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lem/d;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lem/d;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lem/d;->a:LUm/S;

    .line 23
    .line 24
    iput-object p2, p0, Lem/d;->b:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, p0, Lem/d;->c:Ldm/h0;

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic b(I)V
    .registers 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eq p0, v2, :cond_c

    .line 5
    .line 6
    if-eq p0, v1, :cond_c

    .line 7
    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 14
    .line 15
    :goto_e
    const/4 v4, 0x2

    .line 16
    if-eq p0, v2, :cond_17

    .line 17
    .line 18
    if-eq p0, v1, :cond_17

    .line 19
    .line 20
    if-eq p0, v0, :cond_17

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v4

    .line 25
    :goto_18
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq p0, v8, :cond_35

    .line 32
    .line 33
    if-eq p0, v4, :cond_30

    .line 34
    .line 35
    if-eq p0, v2, :cond_2d

    .line 36
    .line 37
    if-eq p0, v1, :cond_2d

    .line 38
    .line 39
    if-eq p0, v0, :cond_2d

    .line 40
    .line 41
    const-string v9, "annotationType"

    .line 42
    .line 43
    aput-object v9, v5, v7

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    aput-object v6, v5, v7

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const-string v9, "source"

    .line 50
    .line 51
    aput-object v9, v5, v7

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    const-string v9, "valueArguments"

    .line 55
    .line 56
    aput-object v9, v5, v7

    .line 57
    .line 58
    :goto_39
    if-eq p0, v2, :cond_4c

    .line 59
    .line 60
    if-eq p0, v1, :cond_47

    .line 61
    .line 62
    if-eq p0, v0, :cond_42

    .line 63
    .line 64
    aput-object v6, v5, v8

    .line 65
    .line 66
    goto :goto_50

    .line 67
    :cond_42
    const-string v6, "getSource"

    .line 68
    .line 69
    aput-object v6, v5, v8

    .line 70
    .line 71
    goto :goto_50

    .line 72
    :cond_47
    const-string v6, "getAllValueArguments"

    .line 73
    .line 74
    aput-object v6, v5, v8

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    const-string v6, "getType"

    .line 78
    .line 79
    aput-object v6, v5, v8

    .line 80
    .line 81
    :goto_50
    if-eq p0, v2, :cond_5a

    .line 82
    .line 83
    if-eq p0, v1, :cond_5a

    .line 84
    .line 85
    if-eq p0, v0, :cond_5a

    .line 86
    .line 87
    const-string v6, "<init>"

    .line 88
    .line 89
    aput-object v6, v5, v4

    .line 90
    .line 91
    :cond_5a
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eq p0, v2, :cond_6a

    .line 96
    .line 97
    if-eq p0, v1, :cond_6a

    .line 98
    .line 99
    if-eq p0, v0, :cond_6a

    .line 100
    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lem/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lem/d;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public f()LCm/c;
    .registers 2

    .line 1
    invoke-static {p0}, Lem/c$a;->a(Lem/c;)LCm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()LUm/S;
    .registers 3

    .line 1
    iget-object v0, p0, Lem/d;->a:LUm/S;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lem/d;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public k()Ldm/h0;
    .registers 3

    .line 1
    iget-object v0, p0, Lem/d;->c:Ldm/h0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lem/d;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, LFm/n;->h:LFm/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, LFm/n;->N(Lem/c;Lem/e;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
