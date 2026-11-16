###### Class m6.k (m6.k)
.class Lm6/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/k$i;,
        Lm6/k$f;,
        Lm6/k$j;,
        Lm6/k$b;,
        Lm6/k$e;,
        Lm6/k$d;,
        Lm6/k$c;,
        Lm6/k$g;,
        Lm6/k$h;
    }
.end annotation


# instance fields
.field private a:Lm6/g;

.field private b:Lm6/g$J;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Lm6/k$h;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm6/k;->a:Lm6/g;

    .line 6
    .line 7
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lm6/k;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lm6/k;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lm6/k;->f:Lm6/k$h;

    .line 15
    .line 16
    iput-object v0, p0, Lm6/k;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lm6/k;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, Lm6/k;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method private A(Lm6/g$d;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_48

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_4a

    .line 33
    .line 34
    .line 35
    goto :goto_45

    .line 36
    :pswitch_23
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lm6/g$d;->q:Lm6/g$p;

    .line 41
    .line 42
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_45

    .line 49
    :cond_30
    new-instance p1, Lm6/j;

    .line 50
    .line 51
    const-string p2, "Invalid <circle> element. r cannot be negative"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_38
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lm6/g$d;->p:Lm6/g$p;

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :pswitch_3f
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Lm6/g$d;->o:Lm6/g$p;

    .line 69
    .line 70
    :goto_45
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_48
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0xc
        :pswitch_3f
        :pswitch_38
        :pswitch_23
    .end packed-switch
.end method

.method private static A0(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lm6/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0}, Lm6/k$i;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v0}, Lm6/k$i;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 25
    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-object p0
.end method

.method private B(Lm6/g$e;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_48

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x26

    .line 33
    .line 34
    if-eq v2, v3, :cond_24

    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    const-string v2, "objectBoundingBox"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v1, p1, Lm6/g$e;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    const-string v2, "userSpaceOnUse"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v1, p1, Lm6/g$e;->p:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_40
    new-instance p1, Lm6/j;

    .line 66
    .line 67
    const-string p2, "Invalid value for attribute clipPathUnits"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    return-void
.end method

.method private static B0(Ljava/lang/String;)[Lm6/g$p;
    .registers 6

    .line 1
    new-instance v0, Lm6/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lm6/k$i;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Lm6/k$i;->p()Lm6/g$p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lm6/g$p;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lm6/g$p;->a()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0}, Lm6/k$i;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4a

    .line 48
    .line 49
    invoke-virtual {v0}, Lm6/k$i;->z()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lm6/k$i;->p()Lm6/g$p;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lm6/g$p;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lm6/g$p;->a()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-float/2addr v2, p0

    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    const/4 p0, 0x0

    .line 76
    cmpl-float p0, v2, p0

    .line 77
    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-array p0, p0, [Lm6/g$p;

    .line 86
    .line 87
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Lm6/g$p;

    .line 92
    .line 93
    return-object p0
.end method

.method private C(Lm6/g$G;Lorg/xml/sax/Attributes;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_55

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lm6/k$a;->b:[I

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_56

    .line 34
    .line 35
    .line 36
    goto :goto_52

    .line 37
    :pswitch_24
    invoke-static {v2}, Lm6/k;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    if-eqz v2, :cond_30

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-interface {p1, v3}, Lm6/g$G;->c(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    goto :goto_52

    .line 56
    :pswitch_37
    invoke-static {v2}, Lm6/k;->A0(Ljava/lang/String;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v2}, Lm6/g$G;->i(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    goto :goto_52

    .line 64
    :pswitch_3f
    invoke-static {v2}, Lm6/k;->F0(Ljava/lang/String;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Lm6/g$G;->h(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    goto :goto_52

    .line 72
    :pswitch_47
    invoke-interface {p1, v2}, Lm6/g$G;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :pswitch_4b
    invoke-static {v2}, Lm6/k;->z0(Ljava/lang/String;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v2}, Lm6/g$G;->f(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x15
        :pswitch_4b
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_24
    .end packed-switch
.end method

.method private static C0(Ljava/lang/String;)Lm6/g$E$c;
    .registers 2

    .line 1
    const-string v0, "butt"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lm6/g$E$c;->a:Lm6/g$E$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lm6/g$E$c;->b:Lm6/g$E$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "square"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lm6/g$E$c;->c:Lm6/g$E$c;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private D(Lm6/g$L;Lorg/xml/sax/Attributes;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_6a

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_60

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_60

    .line 29
    :cond_1c
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5d

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p2, p1, Lm6/g$L;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p2, p1, Lm6/g$L;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Lm6/j;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Invalid value for \"xml:space\" attribute: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_60
    :goto_60
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p1, Lm6/g$L;->c:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method private static D0(Ljava/lang/String;)Lm6/g$E$d;
    .registers 2

    .line 1
    const-string v0, "miter"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lm6/g$E$d;->a:Lm6/g$E$d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "round"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lm6/g$E$d;->b:Lm6/g$E$d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "bevel"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lm6/g$E$d;->c:Lm6/g$E$d;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private E(Lm6/g$i;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5d

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_5e

    .line 33
    .line 34
    .line 35
    goto :goto_52

    .line 36
    :pswitch_23
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lm6/g$i;->p:Lm6/g$p;

    .line 41
    .line 42
    goto :goto_52

    .line 43
    :pswitch_2a
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lm6/g$i;->o:Lm6/g$p;

    .line 48
    .line 49
    goto :goto_52

    .line 50
    :pswitch_31
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lm6/g$i;->r:Lm6/g$p;

    .line 55
    .line 56
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    new-instance p1, Lm6/j;

    .line 64
    .line 65
    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_46
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lm6/g$i;->q:Lm6/g$p;

    .line 76
    .line 77
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_55

    .line 82
    .line 83
    :goto_52
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_55
    new-instance p1, Lm6/j;

    .line 87
    .line 88
    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    return-void

    .line 95
    :pswitch_data_5e
    .packed-switch 0xa
        :pswitch_46
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method private static E0(Lm6/g$L;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lm6/k$i;

    .line 2
    .line 3
    const-string v1, "/\\*.*?\\*/"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    const/16 p1, 0x3a

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm6/k$i;->s(C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lm6/k$i;->f(C)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x3b

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lm6/k$i;->u(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lm6/k$i;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_38

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lm6/k$i;->f(C)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_d

    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lm6/g$L;->f:Lm6/g$E;

    .line 58
    .line 59
    if-nez p1, :cond_43

    .line 60
    .line 61
    new-instance p1, Lm6/g$E;

    .line 62
    .line 63
    invoke-direct {p1}, Lm6/g$E;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lm6/g$L;->f:Lm6/g$E;

    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lm6/g$L;->f:Lm6/g$E;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lm6/k;->S0(Lm6/g$E;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 74
    .line 75
    .line 76
    goto :goto_d
.end method

.method private F(Lm6/g$j;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_90

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_72

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_92

    .line 36
    .line 37
    .line 38
    goto :goto_8c

    .line 39
    :pswitch_26
    :try_start_26
    invoke-static {v1}, Lm6/g$k;->valueOf(Ljava/lang/String;)Lm6/g$k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p1, Lm6/g$j;->k:Lm6/g$k;
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    goto :goto_8c

    .line 46
    :catch_2d
    new-instance p1, Lm6/j;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Invalid spreadMethod attribute. \""

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\" is not a valid value."

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_49
    invoke-direct {p0, v1}, Lm6/k;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lm6/g$j;->j:Landroid/graphics/Matrix;

    .line 79
    .line 80
    goto :goto_8c

    .line 81
    :pswitch_50
    const-string v2, "objectBoundingBox"

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5d

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v1, p1, Lm6/g$j;->i:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_8c

    .line 94
    :cond_5d
    const-string v2, "userSpaceOnUse"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6a

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v1, p1, Lm6/g$j;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_8c

    .line 107
    :cond_6a
    new-instance p1, Lm6/j;

    .line 108
    .line 109
    const-string p2, "Invalid value for attribute gradientUnits"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    const-string v2, ""

    .line 116
    .line 117
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8a

    .line 126
    .line 127
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 128
    .line 129
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8c

    .line 138
    .line 139
    :cond_8a
    iput-object v1, p1, Lm6/g$j;->l:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x20
        :pswitch_50
        :pswitch_49
        :pswitch_26
    .end packed-switch
.end method

.method private static F0(Ljava/lang/String;)Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Lm6/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0}, Lm6/k$i;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_34

    .line 16
    .line 17
    invoke-virtual {v0}, Lm6/k$i;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2d

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_22

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    new-instance v2, Ljava/util/Locale;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 50
    .line 51
    .line 52
    goto :goto_a

    .line 53
    :cond_34
    return-object p0
.end method

.method private G(Lm6/g$o;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_8c

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_82

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_7b

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_66

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_51

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_36

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    if-eq v2, v3, :cond_32

    .line 49
    .line 50
    goto :goto_88

    .line 51
    :cond_32
    invoke-static {p1, v1}, Lm6/k;->w0(Lm6/g$P;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_88

    .line 55
    :cond_36
    const-string v2, ""

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4e

    .line 66
    .line 67
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_88

    .line 78
    .line 79
    :cond_4e
    iput-object v1, p1, Lm6/g$o;->p:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_88

    .line 82
    :cond_51
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lm6/g$o;->t:Lm6/g$p;

    .line 87
    .line 88
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_88

    .line 95
    :cond_5e
    new-instance p1, Lm6/j;

    .line 96
    .line 97
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lm6/g$o;->s:Lm6/g$p;

    .line 108
    .line 109
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    goto :goto_88

    .line 116
    :cond_73
    new-instance p1, Lm6/j;

    .line 117
    .line 118
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lm6/g$o;->r:Lm6/g$p;

    .line 129
    .line 130
    goto :goto_88

    .line 131
    :cond_82
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Lm6/g$o;->q:Lm6/g$p;

    .line 136
    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method private static G0(Ljava/lang/String;)Lm6/g$E$f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3a

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "end"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "middle"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    sget-object p0, Lm6/g$E$f;->a:Lm6/g$E$f;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    sget-object p0, Lm6/g$E$f;->c:Lm6/g$E$f;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    sget-object p0, Lm6/g$E$f;->b:Lm6/g$E$f;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x4009266b -> :sswitch_22
        0x188db -> :sswitch_17
        0x68ac462 -> :sswitch_c
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method private H(Lm6/g$q;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_41

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_42

    .line 33
    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :pswitch_23
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lm6/g$q;->r:Lm6/g$p;

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :pswitch_2a
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lm6/g$q;->q:Lm6/g$p;

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :pswitch_31
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lm6/g$q;->p:Lm6/g$p;

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :pswitch_38
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lm6/g$q;->o:Lm6/g$p;

    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0xf
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method private static H0(Ljava/lang/String;)Lm6/g$E$g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_56

    .line 10
    .line 11
    .line 12
    goto :goto_42

    .line 13
    :sswitch_c
    const-string v0, "overline"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    goto :goto_42

    .line 24
    :sswitch_17
    const-string v0, "blink"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_42

    .line 33
    :cond_20
    const/4 v1, 0x3

    .line 34
    goto :goto_42

    .line 35
    :sswitch_22
    const-string v0, "none"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    goto :goto_42

    .line 46
    :sswitch_2d
    const-string v0, "underline"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    const/4 v1, 0x1

    .line 56
    goto :goto_42

    .line 57
    :sswitch_38
    const-string v0, "line-through"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    packed-switch v1, :pswitch_data_6c

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    sget-object p0, Lm6/g$E$g;->c:Lm6/g$E$g;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    sget-object p0, Lm6/g$E$g;->e:Lm6/g$E$g;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    sget-object p0, Lm6/g$E$g;->a:Lm6/g$E$g;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    sget-object p0, Lm6/g$E$g;->b:Lm6/g$E$g;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    sget-object p0, Lm6/g$E$g;->d:Lm6/g$E$g;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_data_56
    .sparse-switch
        -0x45d81614 -> :sswitch_38
        -0x3d363934 -> :sswitch_2d
        0x33af38 -> :sswitch_22
        0x597af5c -> :sswitch_17
        0x1f9462c8 -> :sswitch_c
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
    .end packed-switch
.end method

.method private I(Lm6/g$M;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_41

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_42

    .line 33
    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :pswitch_23
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lm6/g$M;->p:Lm6/g$p;

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :pswitch_2a
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lm6/g$M;->o:Lm6/g$p;

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :pswitch_31
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lm6/g$M;->n:Lm6/g$p;

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :pswitch_38
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Lm6/g$M;->m:Lm6/g$p;

    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0xf
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method private static I0(Ljava/lang/String;)Lm6/g$E$h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ltr"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    const-string v0, "rtl"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lm6/g$E$h;->b:Lm6/g$E$h;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lm6/g$E$h;->a:Lm6/g$E$h;

    .line 26
    .line 27
    return-object p0
.end method

.method private J(Lm6/g$r;Lorg/xml/sax/Attributes;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_9b

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lm6/k$a;->b:[I

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_9c

    .line 34
    .line 35
    .line 36
    goto/16 :goto_97

    .line 37
    .line 38
    :pswitch_25
    const-string v3, "auto"

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_36

    .line 45
    .line 46
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p1, Lm6/g$r;->v:Ljava/lang/Float;

    .line 53
    .line 54
    goto :goto_97

    .line 55
    :cond_36
    invoke-static {v2}, Lm6/k;->f0(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p1, Lm6/g$r;->v:Ljava/lang/Float;

    .line 64
    .line 65
    goto :goto_97

    .line 66
    :pswitch_41
    const-string v3, "strokeWidth"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    iput-boolean v0, p1, Lm6/g$r;->q:Z

    .line 75
    .line 76
    goto :goto_97

    .line 77
    :cond_4c
    const-string v3, "userSpaceOnUse"

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_58

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, p1, Lm6/g$r;->q:Z

    .line 87
    .line 88
    goto :goto_97

    .line 89
    :cond_58
    new-instance p1, Lm6/j;

    .line 90
    .line 91
    const-string p2, "Invalid value for attribute markerUnits"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_60
    invoke-static {v2}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p1, Lm6/g$r;->u:Lm6/g$p;

    .line 102
    .line 103
    invoke-virtual {v2}, Lm6/g$p;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6d

    .line 108
    .line 109
    goto :goto_97

    .line 110
    :cond_6d
    new-instance p1, Lm6/j;

    .line 111
    .line 112
    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_75
    invoke-static {v2}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p1, Lm6/g$r;->t:Lm6/g$p;

    .line 123
    .line 124
    invoke-virtual {v2}, Lm6/g$p;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_82

    .line 129
    .line 130
    goto :goto_97

    .line 131
    :cond_82
    new-instance p1, Lm6/j;

    .line 132
    .line 133
    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_8a
    invoke-static {v2}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p1, Lm6/g$r;->s:Lm6/g$p;

    .line 144
    .line 145
    goto :goto_97

    .line 146
    :pswitch_91
    invoke-static {v2}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p1, Lm6/g$r;->r:Lm6/g$p;

    .line 151
    .line 152
    :goto_97
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_9b
    return-void

    .line 157
    :pswitch_data_9c
    .packed-switch 0x1a
        :pswitch_91
        :pswitch_8a
        :pswitch_75
        :pswitch_60
        :pswitch_41
        :pswitch_25
    .end packed-switch
.end method

.method private J0(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm6/k$i;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {v2}, Lm6/k$i;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_277

    .line 21
    .line 22
    invoke-virtual {v2}, Lm6/k$i;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_260

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x5

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, -0x1

    .line 39
    sparse-switch v4, :sswitch_data_278

    .line 40
    .line 41
    .line 42
    goto :goto_6b

    .line 43
    :sswitch_2a
    const-string v4, "translate"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_6b

    .line 52
    :cond_33
    move v11, v5

    .line 53
    goto :goto_6b

    .line 54
    :sswitch_35
    const-string v4, "skewY"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    move v11, v6

    .line 64
    goto :goto_6b

    .line 65
    :sswitch_40
    const-string v4, "skewX"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    move v11, v7

    .line 75
    goto :goto_6b

    .line 76
    :sswitch_4b
    const-string v4, "scale"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_54

    .line 83
    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    move v11, v8

    .line 86
    goto :goto_6b

    .line 87
    :sswitch_56
    const-string v4, "rotate"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5f

    .line 94
    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    move v11, v9

    .line 97
    goto :goto_6b

    .line 98
    :sswitch_61
    const-string v4, "matrix"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v11, v10

    .line 108
    :goto_6b
    const/4 v4, 0x0

    .line 109
    const/16 v12, 0x29

    .line 110
    .line 111
    const-string v13, "Invalid transform list: "

    .line 112
    .line 113
    packed-switch v11, :pswitch_data_292

    .line 114
    .line 115
    .line 116
    new-instance v0, Lm6/j;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "Invalid transform list fn: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ")"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_8f
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2}, Lm6/k$i;->x()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_b9

    .line 163
    .line 164
    invoke-virtual {v2, v12}, Lm6/k$i;->f(C)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_b9

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_b4

    .line 175
    .line 176
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_23f

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_23f

    .line 185
    .line 186
    :cond_b9
    new-instance v1, Lm6/j;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :pswitch_ce
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_f3

    .line 222
    .line 223
    invoke-virtual {v2, v12}, Lm6/k$i;->f(C)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_f3

    .line 228
    .line 229
    float-to-double v5, v3

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    double-to-float v3, v5

    .line 239
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_23f

    .line 243
    .line 244
    :cond_f3
    new-instance v1, Lm6/j;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :pswitch_108
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_12d

    .line 280
    .line 281
    invoke-virtual {v2, v12}, Lm6/k$i;->f(C)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_12d

    .line 286
    .line 287
    float-to-double v5, v3

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    double-to-float v3, v5

    .line 297
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_23f

    .line 301
    .line 302
    :cond_12d
    new-instance v1, Lm6/j;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :pswitch_142
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v2}, Lm6/k$i;->x()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_16c

    .line 342
    .line 343
    invoke-virtual {v2, v12}, Lm6/k$i;->f(C)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_16c

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_167

    .line 354
    .line 355
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_23f

    .line 359
    .line 360
    :cond_167
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_23f

    .line 364
    .line 365
    :cond_16c
    new-instance v1, Lm6/j;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :pswitch_181
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2}, Lm6/k$i;->x()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v2}, Lm6/k$i;->x()F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_1ca

    .line 409
    .line 410
    invoke-virtual {v2, v12}, Lm6/k$i;->f(C)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_1ca

    .line 415
    .line 416
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_1aa

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_23f

    .line 426
    .line 427
    :cond_1aa
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-nez v6, :cond_1b5

    .line 432
    .line 433
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_23f

    .line 437
    .line 438
    :cond_1b5
    new-instance v1, Lm6/j;

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_1ca
    new-instance v1, Lm6/j;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :pswitch_1df
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-virtual {v2}, Lm6/k$i;->z()Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    invoke-virtual {v2}, Lm6/k$i;->z()Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-virtual {v2}, Lm6/k$i;->z()Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-virtual {v2}, Lm6/k$i;->z()Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 512
    .line 513
    .line 514
    move-result v16

    .line 515
    invoke-virtual {v2}, Lm6/k$i;->z()Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 523
    .line 524
    .line 525
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    if-nez v18, :cond_24b

    .line 530
    .line 531
    invoke-virtual {v2, v12}, Lm6/k$i;->f(C)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_24b

    .line 536
    .line 537
    new-instance v12, Landroid/graphics/Matrix;

    .line 538
    .line 539
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 540
    .line 541
    .line 542
    const/16 v13, 0x9

    .line 543
    .line 544
    new-array v13, v13, [F

    .line 545
    .line 546
    aput v3, v13, v10

    .line 547
    .line 548
    aput v14, v13, v9

    .line 549
    .line 550
    aput v16, v13, v8

    .line 551
    .line 552
    aput v11, v13, v7

    .line 553
    .line 554
    aput v15, v13, v6

    .line 555
    .line 556
    aput v17, v13, v5

    .line 557
    .line 558
    const/4 v3, 0x6

    .line 559
    aput v4, v13, v3

    .line 560
    .line 561
    const/4 v3, 0x7

    .line 562
    aput v4, v13, v3

    .line 563
    .line 564
    const/high16 v3, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v4, 0x8

    .line 567
    .line 568
    aput v3, v13, v4

    .line 569
    .line 570
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 574
    .line 575
    .line 576
    :goto_23f
    invoke-virtual {v2}, Lm6/k$i;->h()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_246

    .line 581
    .line 582
    goto :goto_277

    .line 583
    :cond_246
    invoke-virtual {v2}, Lm6/k$i;->z()Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    :cond_24b
    new-instance v1, Lm6/j;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_260
    new-instance v1, Lm6/j;

    .line 610
    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v3, "Bad transform function encountered in transform list: "

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_277
    :goto_277
    return-object v1

    :sswitch_data_278
    .sparse-switch
        -0x4072683f -> :sswitch_61
        -0x372522a5 -> :sswitch_56
        0x683094a -> :sswitch_4b
        0x686bc8e -> :sswitch_40
        0x686bc8f -> :sswitch_35
        0x3ec0f14e -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_1df
        :pswitch_181
        :pswitch_142
        :pswitch_108
        :pswitch_ce
        :pswitch_8f
    .end packed-switch
.end method

.method private K(Lm6/g$s;Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_b0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_a6

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_9f

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_8a

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_75

    .line 43
    .line 44
    const/16 v3, 0x2b

    .line 45
    .line 46
    const-string v4, "userSpaceOnUse"

    .line 47
    .line 48
    const-string v5, "objectBoundingBox"

    .line 49
    .line 50
    if-eq v2, v3, :cond_57

    .line 51
    .line 52
    const/16 v3, 0x2c

    .line 53
    .line 54
    if-eq v2, v3, :cond_39

    .line 55
    .line 56
    goto/16 :goto_ac

    .line 57
    .line 58
    :cond_39
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v1, p1, Lm6/g$s;->p:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_ac

    .line 69
    :cond_44
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v1, p1, Lm6/g$s;->p:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_ac

    .line 80
    :cond_4f
    new-instance p1, Lm6/j;

    .line 81
    .line 82
    const-string p2, "Invalid value for attribute maskContentUnits"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_62

    .line 93
    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v1, p1, Lm6/g$s;->o:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_ac

    .line 99
    :cond_62
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6d

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, p1, Lm6/g$s;->o:Ljava/lang/Boolean;

    .line 108
    .line 109
    goto :goto_ac

    .line 110
    :cond_6d
    new-instance p1, Lm6/j;

    .line 111
    .line 112
    const-string p2, "Invalid value for attribute maskUnits"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p1, Lm6/g$s;->t:Lm6/g$p;

    .line 123
    .line 124
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    goto :goto_ac

    .line 131
    :cond_82
    new-instance p1, Lm6/j;

    .line 132
    .line 133
    const-string p2, "Invalid <mask> element. height cannot be negative"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p1, Lm6/g$s;->s:Lm6/g$p;

    .line 144
    .line 145
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    goto :goto_ac

    .line 152
    :cond_97
    new-instance p1, Lm6/j;

    .line 153
    .line 154
    const-string p2, "Invalid <mask> element. width cannot be negative"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9f
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p1, Lm6/g$s;->r:Lm6/g$p;

    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p1, Lm6/g$s;->q:Lm6/g$p;

    .line 172
    .line 173
    :goto_ac
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_b0
    return-void
.end method

.method private K0(Ljava/io/InputStream;)V
    .registers 5

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lm6/k$f;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lm6/k$f;-><init>(Lm6/k;Lm6/k$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_34
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_7 .. :try_end_34} :catch_39
    .catch Lorg/xml/sax/SAXException; {:try_start_7 .. :try_end_34} :catch_37
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_43

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_4b

    .line 60
    :goto_3b
    new-instance v0, Lm6/j;

    .line 61
    .line 62
    const-string v1, "Stream error"

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lm6/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_43
    new-instance v0, Lm6/j;

    .line 69
    .line 70
    const-string v1, "SVG parse error"

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lm6/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_4b
    new-instance v0, Lm6/j;

    .line 77
    .line 78
    const-string v1, "XML parser problem"

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lm6/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private L(Lm6/g$v;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4d

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eq v2, v3, :cond_44

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-eq v2, v3, :cond_28

    .line 39
    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    invoke-static {v1}, Lm6/k;->f0(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lm6/g$v;->p:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-ltz v1, :cond_3c

    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    new-instance p1, Lm6/j;

    .line 62
    .line 63
    const-string p2, "Invalid <path> element. pathLength cannot be negative"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {v1}, Lm6/k;->u0(Ljava/lang/String;)Lm6/g$w;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Lm6/g$v;->o:Lm6/g$w;

    .line 74
    .line 75
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4d
    return-void
.end method

.method private L0(Ljava/io/InputStream;Z)V
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm6/k$j;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lm6/k$j;-><init>(Lm6/k;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_1d} :catch_47
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_44

    .line 30
    :goto_1d
    if-eq v2, v4, :cond_110

    .line 31
    .line 32
    if-eqz v2, :cond_107

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string v6, "SVGParser"

    .line 37
    .line 38
    if-eq v2, v5, :cond_da

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v2, v5, :cond_b2

    .line 43
    .line 44
    const/16 v5, 0x3a

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_86

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_59

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_4a

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_10a

    .line 59
    .line 60
    :cond_3b
    :try_start_3b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v2}, Lm6/k;->c1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_10a

    .line 68
    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto/16 :goto_114

    .line 71
    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto/16 :goto_11c

    .line 74
    .line 75
    :cond_4a
    new-array v2, v6, [I

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aget v6, v2, v3

    .line 82
    .line 83
    aget v2, v2, v4

    .line 84
    .line 85
    invoke-direct {p0, v5, v6, v2}, Lm6/k;->e1([CII)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_10a

    .line 89
    .line 90
    :cond_59
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_79

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_79
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {p0, v5, v6, v2}, Lm6/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_10a

    .line 134
    .line 135
    :cond_86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_a6

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_a6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct {p0, v5, v6, v2, v1}, Lm6/k;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 176
    .line 177
    .line 178
    goto :goto_10a

    .line 179
    :cond_b2
    if-eqz p2, :cond_10a

    .line 180
    .line 181
    iget-object v2, p0, Lm6/k;->a:Lm6/g;

    .line 182
    .line 183
    invoke-virtual {v2}, Lm6/g;->m()Lm6/g$F;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_10a

    .line 188
    .line 189
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v5, "<!ENTITY "

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2
    :try_end_c6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_c6} :catch_47
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_c6} :catch_44

    .line 199
    if-eqz v2, :cond_10a

    .line 200
    .line 201
    :try_start_c8
    const-string p2, "Switching to SAX parser to process entities"

    .line 202
    .line 203
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lm6/k;->K0(Ljava/io/InputStream;)V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d3} :catch_d4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c8 .. :try_end_d3} :catch_47

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_d4
    :try_start_d4
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 214
    .line 215
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "PROC INSTR: "

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    new-instance v2, Lm6/k$i;

    .line 244
    .line 245
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v2, v5}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lm6/k$i;->r()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-direct {p0, v2}, Lm6/k;->x0(Lm6/k$i;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {p0, v5, v2}, Lm6/k;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-direct {p0}, Lm6/k;->W0()V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto/16 :goto_1d

    .line 272
    .line 273
    :cond_110
    invoke-direct {p0}, Lm6/k;->o()V
    :try_end_113
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d4 .. :try_end_113} :catch_47
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_113} :catch_44

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_114
    new-instance p2, Lm6/j;

    .line 278
    .line 279
    const-string v0, "Stream error"

    .line 280
    .line 281
    invoke-direct {p2, v0, p1}, Lm6/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :goto_11c
    new-instance p2, Lm6/j;

    .line 286
    .line 287
    const-string v0, "XML parser problem"

    .line 288
    .line 289
    invoke-direct {p2, v0, p1}, Lm6/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    throw p2
.end method

.method private M(Lm6/g$y;Lorg/xml/sax/Attributes;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_d3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_c9

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_c2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_ad

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_98

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_7d

    .line 46
    .line 47
    const-string v3, "userSpaceOnUse"

    .line 48
    .line 49
    const-string v4, "objectBoundingBox"

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_d4

    .line 52
    .line 53
    .line 54
    goto/16 :goto_cf

    .line 55
    .line 56
    :pswitch_37
    invoke-direct {p0, v1}, Lm6/k;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lm6/g$y;->s:Landroid/graphics/Matrix;

    .line 61
    .line 62
    goto/16 :goto_cf

    .line 63
    .line 64
    :pswitch_3f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4b

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v1, p1, Lm6/g$y;->r:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto/16 :goto_cf

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_57

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, p1, Lm6/g$y;->r:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto/16 :goto_cf

    .line 87
    .line 88
    :cond_57
    new-instance p1, Lm6/j;

    .line 89
    .line 90
    const-string p2, "Invalid value for attribute patternContentUnits"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_5f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v1, p1, Lm6/g$y;->q:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_cf

    .line 107
    :cond_6a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_75

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v1, p1, Lm6/g$y;->q:Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_cf

    .line 118
    :cond_75
    new-instance p1, Lm6/j;

    .line 119
    .line 120
    const-string p2, "Invalid value for attribute patternUnits"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    const-string v2, ""

    .line 127
    .line 128
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_95

    .line 137
    .line 138
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 139
    .line 140
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_cf

    .line 149
    .line 150
    :cond_95
    iput-object v1, p1, Lm6/g$y;->x:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_cf

    .line 153
    :cond_98
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p1, Lm6/g$y;->w:Lm6/g$p;

    .line 158
    .line 159
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    goto :goto_cf

    .line 166
    :cond_a5
    new-instance p1, Lm6/j;

    .line 167
    .line 168
    const-string p2, "Invalid <pattern> element. height cannot be negative"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_ad
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p1, Lm6/g$y;->v:Lm6/g$p;

    .line 179
    .line 180
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_ba

    .line 185
    .line 186
    goto :goto_cf

    .line 187
    :cond_ba
    new-instance p1, Lm6/j;

    .line 188
    .line 189
    const-string p2, "Invalid <pattern> element. width cannot be negative"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p1, Lm6/g$y;->u:Lm6/g$p;

    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p1, Lm6/g$y;->t:Lm6/g$p;

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d3
    return-void

    .line 213
    :pswitch_data_d4
    .packed-switch 0x28
        :pswitch_5f
        :pswitch_3f
        :pswitch_37
    .end packed-switch
.end method

.method private static M0(Ljava/lang/String;)Lm6/g$E$i;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    const-string v0, "non-scaling-stroke"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lm6/g$E$i;->b:Lm6/g$E$i;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lm6/g$E$i;->a:Lm6/g$E$i;

    .line 26
    .line 27
    return-object p0
.end method

.method private N(Lm6/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_b3

    .line 8
    .line 9
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lm6/k$g;->y0:Lm6/k$g;

    .line 18
    .line 19
    if-ne v2, v3, :cond_af

    .line 20
    .line 21
    new-instance v2, Lm6/k$i;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lm6/k$i;->A()V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v2}, Lm6/k$i;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_8a

    .line 43
    .line 44
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_70

    .line 55
    .line 56
    invoke-virtual {v2}, Lm6/k$i;->z()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lm6/k$i;->n()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_56

    .line 68
    .line 69
    invoke-virtual {v2}, Lm6/k$i;->z()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_25

    .line 87
    :cond_56
    new-instance p1, Lm6/j;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "> points attribute. There should be an even number of coordinates."

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance p1, Lm6/j;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, "> points attribute. Non-coordinate content found in list."

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-array v2, v2, [F

    .line 144
    .line 145
    iput-object v2, p1, Lm6/g$z;->o:[F

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move v3, v0

    .line 152
    :goto_97
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_af

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, p1, Lm6/g$z;->o:[F

    .line 169
    .line 170
    add-int/lit8 v6, v3, 0x1

    .line 171
    .line 172
    aput v4, v5, v3

    .line 173
    .line 174
    move v3, v6

    .line 175
    goto :goto_97

    .line 176
    :cond_af
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method private static N0(Ljava/lang/String;)Lm6/g$b;
    .registers 6

    .line 1
    new-instance v0, Lm6/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lm6/k$i;->n()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Lm6/k$i;->z()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lm6/k$i;->n()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lm6/k$i;->z()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lm6/k$i;->n()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lm6/k$i;->z()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lm6/k$i;->n()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_58

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_58

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_58

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_58

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    cmpg-float v4, v2, v3

    .line 60
    .line 61
    if-ltz v4, :cond_50

    .line 62
    .line 63
    cmpg-float v3, v0, v3

    .line 64
    .line 65
    if-ltz v3, :cond_48

    .line 66
    .line 67
    new-instance v3, Lm6/g$b;

    .line 68
    .line 69
    invoke-direct {v3, p0, v1, v2, v0}, Lm6/g$b;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_48
    new-instance p0, Lm6/j;

    .line 74
    .line 75
    const-string v0, "Invalid viewBox. height cannot be negative"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, Lm6/j;

    .line 82
    .line 83
    const-string v0, "Invalid viewBox. width cannot be negative"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance p0, Lm6/j;

    .line 90
    .line 91
    const-string v0, "Invalid viewBox definition - should have four numbers"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private O(Lm6/g$Q;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5e

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    if-eq v2, v3, :cond_55

    .line 35
    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    if-eq v2, v3, :cond_4e

    .line 39
    .line 40
    packed-switch v2, :pswitch_data_60

    .line 41
    .line 42
    .line 43
    goto :goto_5b

    .line 44
    :pswitch_2b
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Lm6/g$Q;->o:Lm6/g$p;

    .line 49
    .line 50
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    new-instance p1, Lm6/j;

    .line 58
    .line 59
    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_40
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lm6/g$Q;->n:Lm6/g$p;

    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :pswitch_47
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lm6/g$Q;->m:Lm6/g$p;

    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lm6/g$Q;->q:Lm6/g$p;

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p1, Lm6/g$Q;->p:Lm6/g$p;

    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5e
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0xc
        :pswitch_47
        :pswitch_40
        :pswitch_2b
    .end packed-switch
.end method

.method private O0(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<path>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    new-instance v0, Lm6/g$v;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$v;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lm6/k;->L(Lm6/g$v;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lm6/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private P(Lm6/g$B;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_99

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_8f

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_88

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_73

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_5e

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-eq v2, v3, :cond_49

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    if-eq v2, v3, :cond_34

    .line 51
    .line 52
    goto :goto_95

    .line 53
    :cond_34
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lm6/g$B;->t:Lm6/g$p;

    .line 58
    .line 59
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_95

    .line 66
    :cond_41
    new-instance p1, Lm6/j;

    .line 67
    .line 68
    const-string p2, "Invalid <rect> element. ry cannot be negative"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lm6/g$B;->s:Lm6/g$p;

    .line 79
    .line 80
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_95

    .line 87
    :cond_56
    new-instance p1, Lm6/j;

    .line 88
    .line 89
    const-string p2, "Invalid <rect> element. rx cannot be negative"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, Lm6/g$B;->r:Lm6/g$p;

    .line 100
    .line 101
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    goto :goto_95

    .line 108
    :cond_6b
    new-instance p1, Lm6/j;

    .line 109
    .line 110
    const-string p2, "Invalid <rect> element. height cannot be negative"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lm6/g$B;->q:Lm6/g$p;

    .line 121
    .line 122
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    goto :goto_95

    .line 129
    :cond_80
    new-instance p1, Lm6/j;

    .line 130
    .line 131
    const-string p2, "Invalid <rect> element. width cannot be negative"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p1, Lm6/g$B;->p:Lm6/g$p;

    .line 142
    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p1, Lm6/g$B;->o:Lm6/g$p;

    .line 149
    .line 150
    :goto_95
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method private P0(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<pattern>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lm6/g$y;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$y;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->Y(Lm6/g$R;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lm6/k;->M(Lm6/g$y;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lm6/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private Q(Lm6/g$F;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_6c

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_63

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_5c

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_47

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_32

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v2, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    iput-object v1, p1, Lm6/g$F;->u:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_69

    .line 51
    :cond_32
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lm6/g$F;->t:Lm6/g$p;

    .line 56
    .line 57
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    new-instance p1, Lm6/j;

    .line 65
    .line 66
    const-string p2, "Invalid <svg> element. height cannot be negative"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lm6/g$F;->s:Lm6/g$p;

    .line 77
    .line 78
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_69

    .line 85
    :cond_54
    new-instance p1, Lm6/j;

    .line 86
    .line 87
    const-string p2, "Invalid <svg> element. width cannot be negative"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lm6/g$F;->r:Lm6/g$p;

    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lm6/g$F;->q:Lm6/g$p;

    .line 105
    .line 106
    :goto_69
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6c
    return-void
.end method

.method private Q0(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polygon>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lm6/g$A;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$A;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polygon"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lm6/k;->N(Lm6/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lm6/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private R(Lm6/g$D;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2d

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/16 v3, 0x25

    .line 33
    .line 34
    if-eq v2, v3, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-direct {p0, v1}, Lm6/k;->n0(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lm6/g$D;->h:Ljava/lang/Float;

    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    return-void
.end method

.method private R0(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<polyline>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lm6/g$z;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$z;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "polyline"

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, v1}, Lm6/k;->N(Lm6/g$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lm6/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private S(Lm6/g$L;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_58

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_55

    .line 23
    :cond_16
    sget-object v2, Lm6/k$a;->b:[I

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    const/16 v3, 0x2d

    .line 40
    .line 41
    if-eq v2, v3, :cond_52

    .line 42
    .line 43
    const/16 v3, 0x2e

    .line 44
    .line 45
    if-eq v2, v3, :cond_4b

    .line 46
    .line 47
    iget-object v1, p1, Lm6/g$L;->e:Lm6/g$E;

    .line 48
    .line 49
    if-nez v1, :cond_39

    .line 50
    .line 51
    new-instance v1, Lm6/g$E;

    .line 52
    .line 53
    invoke-direct {v1}, Lm6/g$E;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lm6/g$L;->e:Lm6/g$E;

    .line 57
    .line 58
    :cond_39
    iget-object v1, p1, Lm6/g$L;->e:Lm6/g$E;

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v2, v3}, Lm6/k;->S0(Lm6/g$E;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    invoke-static {v1}, Lm6/b;->f(Ljava/lang/String;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, Lm6/g$L;->g:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-static {p1, v1}, Lm6/k;->E0(Lm6/g$L;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_58
    return-void
.end method

.method static S0(Lm6/g$E;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_348

    .line 2
    :cond_8
    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_348

    .line 3
    :cond_12
    sget-object v0, Lm6/k$a;->b:[I

    invoke-static {p1}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "none"

    const-string v2, "SVGParser"

    const-string v3, "currentColor"

    const/16 v4, 0x7c

    packed-switch v0, :pswitch_data_34a

    goto/16 :goto_348

    .line 4
    :pswitch_2b
    invoke-static {p2}, Lm6/k;->y0(Ljava/lang/String;)Lm6/g$E$e;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->p0:Lm6/g$E$e;

    if-eqz p1, :cond_348

    .line 5
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 6
    :pswitch_3e
    invoke-static {p2}, Lm6/k;->M0(Ljava/lang/String;)Lm6/g$E$i;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->o0:Lm6/g$E$i;

    if-eqz p1, :cond_348

    .line 7
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 8
    :pswitch_51
    invoke-static {p2}, Lm6/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->n0:Ljava/lang/Float;

    .line 9
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 10
    :pswitch_62
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 11
    invoke-static {}, Lm6/g$g;->a()Lm6/g$g;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->m0:Lm6/g$O;

    goto :goto_75

    .line 12
    :cond_6f
    :try_start_6f
    invoke-static {p2}, Lm6/k;->b0(Ljava/lang/String;)Lm6/g$f;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->m0:Lm6/g$O;
    :try_end_75
    .catch Lm6/j; {:try_start_6f .. :try_end_75} :catch_80

    .line 13
    :goto_75
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    :catch_80
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_348

    .line 15
    :pswitch_8a
    invoke-static {p2}, Lm6/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->l0:Ljava/lang/Float;

    .line 16
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 17
    :pswitch_9b
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    .line 18
    invoke-static {}, Lm6/g$g;->a()Lm6/g$g;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->k0:Lm6/g$O;

    goto :goto_ae

    .line 19
    :cond_a8
    :try_start_a8
    invoke-static {p2}, Lm6/k;->b0(Ljava/lang/String;)Lm6/g$f;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->k0:Lm6/g$O;
    :try_end_ae
    .catch Lm6/j; {:try_start_a8 .. :try_end_ae} :catch_b9

    .line 20
    :goto_ae
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    :catch_b9
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_348

    .line 22
    :pswitch_c3
    invoke-static {p2, p1}, Lm6/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->j0:Ljava/lang/String;

    .line 23
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 24
    :pswitch_d2
    invoke-static {p2}, Lm6/k;->e0(Ljava/lang/String;)Lm6/g$E$a;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->i0:Lm6/g$E$a;

    .line 25
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 26
    :pswitch_e1
    invoke-static {p2, p1}, Lm6/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->h0:Ljava/lang/String;

    .line 27
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 28
    :pswitch_f0
    invoke-static {p2}, Lm6/k;->a0(Ljava/lang/String;)Lm6/g$c;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->Z:Lm6/g$c;

    if-eqz p1, :cond_348

    .line 29
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 30
    :pswitch_101
    invoke-static {p2}, Lm6/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->g0:Ljava/lang/Float;

    .line 31
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 32
    :pswitch_110
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11d

    .line 33
    invoke-static {}, Lm6/g$g;->a()Lm6/g$g;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->f0:Lm6/g$O;

    goto :goto_123

    .line 34
    :cond_11d
    :try_start_11d
    invoke-static {p2}, Lm6/k;->b0(Ljava/lang/String;)Lm6/g$f;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->f0:Lm6/g$O;
    :try_end_123
    .catch Lm6/j; {:try_start_11d .. :try_end_123} :catch_12c

    .line 35
    :goto_123
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    :catch_12c
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_348

    .line 37
    :pswitch_136
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_348

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_158

    goto/16 :goto_348

    .line 38
    :cond_158
    const-string p1, "visible"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->e0:Ljava/lang/Boolean;

    .line 39
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 40
    :pswitch_16d
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_348

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18f

    goto/16 :goto_348

    .line 41
    :cond_18f
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->d0:Ljava/lang/Boolean;

    .line 42
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 43
    :pswitch_1a4
    invoke-static {p2, p1}, Lm6/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->c0:Ljava/lang/String;

    .line 44
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 45
    :pswitch_1b3
    invoke-static {p2, p1}, Lm6/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->b0:Ljava/lang/String;

    .line 46
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 47
    :pswitch_1c2
    invoke-static {p2, p1}, Lm6/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->a0:Ljava/lang/String;

    .line 48
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 49
    :pswitch_1d1
    invoke-static {p2, p1}, Lm6/k;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->a0:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lm6/g$E;->b0:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lm6/g$E;->c0:Ljava/lang/String;

    .line 52
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 53
    :pswitch_1e4
    invoke-static {p2}, Lm6/k;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->Y:Ljava/lang/Boolean;

    if-eqz p1, :cond_348

    .line 54
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 55
    :pswitch_1f5
    invoke-static {p2}, Lm6/k;->G0(Ljava/lang/String;)Lm6/g$E$f;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->X:Lm6/g$E$f;

    if-eqz p1, :cond_348

    .line 56
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 57
    :pswitch_206
    invoke-static {p2}, Lm6/k;->I0(Ljava/lang/String;)Lm6/g$E$h;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->W:Lm6/g$E$h;

    if-eqz p1, :cond_348

    .line 58
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 59
    :pswitch_219
    invoke-static {p2}, Lm6/k;->H0(Ljava/lang/String;)Lm6/g$E$g;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->V:Lm6/g$E$g;

    if-eqz p1, :cond_348

    .line 60
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 61
    :pswitch_22a
    invoke-static {p2}, Lm6/k;->k0(Ljava/lang/String;)Lm6/g$E$b;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->U:Lm6/g$E$b;

    if-eqz p1, :cond_348

    .line 62
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 63
    :pswitch_23b
    invoke-static {p2}, Lm6/k;->l0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->y:Ljava/lang/Integer;

    if-eqz p1, :cond_348

    .line 64
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 65
    :pswitch_24c
    invoke-static {p2}, Lm6/k;->j0(Ljava/lang/String;)Lm6/g$p;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->x:Lm6/g$p;

    if-eqz p1, :cond_348

    .line 66
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 67
    :pswitch_25c
    invoke-static {p2}, Lm6/k;->i0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->w:Ljava/util/List;

    if-eqz p1, :cond_348

    .line 68
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 69
    :pswitch_26c
    invoke-static {p0, p2}, Lm6/k;->h0(Lm6/g$E;Ljava/lang/String;)V

    return-void

    .line 70
    :pswitch_270
    :try_start_270
    invoke-static {p2}, Lm6/k;->b0(Ljava/lang/String;)Lm6/g$f;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->v:Lm6/g$f;

    .line 71
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J
    :try_end_27d
    .catch Lm6/j; {:try_start_270 .. :try_end_27d} :catch_348

    return-void

    .line 72
    :pswitch_27e
    invoke-static {p2}, Lm6/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->m:Ljava/lang/Float;

    .line 73
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 74
    :pswitch_28c
    :try_start_28c
    invoke-static {p2}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->l:Lm6/g$p;

    .line 75
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J
    :try_end_299
    .catch Lm6/j; {:try_start_28c .. :try_end_299} :catch_348

    return-void

    .line 76
    :pswitch_29a
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_2ab

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lm6/g$E;->k:[Lm6/g$p;

    .line 78
    iget-wide p1, p0, Lm6/g$E;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 79
    :cond_2ab
    invoke-static {p2}, Lm6/k;->B0(Ljava/lang/String;)[Lm6/g$p;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->k:[Lm6/g$p;

    if-eqz p1, :cond_348

    .line 80
    iget-wide p1, p0, Lm6/g$E;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 81
    :pswitch_2b9
    :try_start_2b9
    invoke-static {p2}, Lm6/k;->f0(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->j:Ljava/lang/Float;

    .line 82
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J
    :try_end_2ca
    .catch Lm6/j; {:try_start_2b9 .. :try_end_2ca} :catch_348

    return-void

    .line 83
    :pswitch_2cb
    invoke-static {p2}, Lm6/k;->D0(Ljava/lang/String;)Lm6/g$E$d;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->i:Lm6/g$E$d;

    if-eqz p1, :cond_348

    .line 84
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 85
    :pswitch_2db
    invoke-static {p2}, Lm6/k;->C0(Ljava/lang/String;)Lm6/g$E$c;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->h:Lm6/g$E$c;

    if-eqz p1, :cond_348

    .line 86
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 87
    :pswitch_2eb
    :try_start_2eb
    invoke-static {p2}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->g:Lm6/g$p;

    .line 88
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J
    :try_end_2f8
    .catch Lm6/j; {:try_start_2eb .. :try_end_2f8} :catch_348

    return-void

    .line 89
    :pswitch_2f9
    invoke-static {p2}, Lm6/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->f:Ljava/lang/Float;

    if-eqz p1, :cond_348

    .line 90
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 91
    :pswitch_309
    invoke-static {p2}, Lm6/k;->t0(Ljava/lang/String;)Lm6/g$O;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->e:Lm6/g$O;

    if-eqz p1, :cond_348

    .line 92
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 93
    :pswitch_319
    invoke-static {p2}, Lm6/k;->r0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->d:Ljava/lang/Float;

    if-eqz p1, :cond_348

    .line 94
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 95
    :pswitch_329
    invoke-static {p2}, Lm6/k;->e0(Ljava/lang/String;)Lm6/g$E$a;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->c:Lm6/g$E$a;

    if-eqz p1, :cond_348

    .line 96
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    return-void

    .line 97
    :pswitch_339
    invoke-static {p2}, Lm6/k;->t0(Ljava/lang/String;)Lm6/g$O;

    move-result-object p1

    iput-object p1, p0, Lm6/g$E;->b:Lm6/g$O;

    if-eqz p1, :cond_348

    .line 98
    iget-wide p1, p0, Lm6/g$E;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lm6/g$E;->a:J

    :catch_348
    :cond_348
    :goto_348
    return-void

    nop

    :pswitch_data_34a
    .packed-switch 0x2f
        :pswitch_339
        :pswitch_329
        :pswitch_319
        :pswitch_309
        :pswitch_2f9
        :pswitch_2eb
        :pswitch_2db
        :pswitch_2cb
        :pswitch_2b9
        :pswitch_29a
        :pswitch_28c
        :pswitch_27e
        :pswitch_270
        :pswitch_26c
        :pswitch_25c
        :pswitch_24c
        :pswitch_23b
        :pswitch_22a
        :pswitch_219
        :pswitch_206
        :pswitch_1f5
        :pswitch_1e4
        :pswitch_1d1
        :pswitch_1c2
        :pswitch_1b3
        :pswitch_1a4
        :pswitch_16d
        :pswitch_136
        :pswitch_110
        :pswitch_101
        :pswitch_f0
        :pswitch_e1
        :pswitch_d2
        :pswitch_c3
        :pswitch_9b
        :pswitch_8a
        :pswitch_62
        :pswitch_51
        :pswitch_3e
        :pswitch_2b
    .end packed-switch
.end method

.method private T(Lm6/g$U;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_40

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_23

    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    const-string v2, ""

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3b

    .line 47
    .line 48
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 49
    .line 50
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3d

    .line 59
    .line 60
    :cond_3b
    iput-object v1, p1, Lm6/g$U;->o:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_40
    return-void
.end method

.method private T0(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<radialGradient>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lm6/g$Q;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$Q;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->F(Lm6/g$j;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->O(Lm6/g$Q;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lm6/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private U(Lm6/g$Z;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4b

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2e

    .line 34
    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    if-eq v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_48

    .line 40
    :cond_27
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lm6/g$Z;->p:Lm6/g$p;

    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    const-string v2, ""

    .line 48
    .line 49
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_46

    .line 58
    .line 59
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_48

    .line 70
    .line 71
    :cond_46
    iput-object v1, p1, Lm6/g$Z;->o:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4b
    return-void
.end method

.method private U0(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<rect>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    new-instance v0, Lm6/g$B;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$B;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lm6/k;->P(Lm6/g$B;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lm6/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private V(Lm6/g$a0;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4c

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_43

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_3c

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    if-eq v2, v3, :cond_35

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    if-eq v2, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    invoke-static {v1}, Lm6/k;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Lm6/g$a0;->r:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    invoke-static {v1}, Lm6/k;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lm6/g$a0;->q:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    invoke-static {v1}, Lm6/k;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lm6/g$a0;->p:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-static {v1}, Lm6/k;->p0(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lm6/g$a0;->o:Ljava/util/List;

    .line 73
    .line 74
    :goto_49
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4c
    return-void
.end method

.method private V0(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<solidColor>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    new-instance v0, Lm6/g$C;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$C;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Lm6/j;

    .line 41
    .line 42
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private W(Lm6/g$n;Lorg/xml/sax/Attributes;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_21

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$g;->b1:Lm6/k$g;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lm6/k;->J0(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Lm6/g$n;->k(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
.end method

.method private W0()V
    .registers 2

    .line 1
    new-instance v0, Lm6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lm6/k;->a:Lm6/g;

    .line 7
    .line 8
    return-void
.end method

.method private X(Lm6/g$e0;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_85

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_7b

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_74

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_5f

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_4a

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v2, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_81

    .line 48
    :cond_2f
    const-string v2, ""

    .line 49
    .line 50
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_47

    .line 59
    .line 60
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_81

    .line 71
    .line 72
    :cond_47
    iput-object v1, p1, Lm6/g$e0;->p:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_81

    .line 75
    :cond_4a
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lm6/g$e0;->t:Lm6/g$p;

    .line 80
    .line 81
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_81

    .line 88
    :cond_57
    new-instance p1, Lm6/j;

    .line 89
    .line 90
    const-string p2, "Invalid <use> element. height cannot be negative"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lm6/g$e0;->s:Lm6/g$p;

    .line 101
    .line 102
    invoke-virtual {v1}, Lm6/g$p;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6c

    .line 107
    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    new-instance p1, Lm6/j;

    .line 110
    .line 111
    const-string p2, "Invalid <use> element. width cannot be negative"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lm6/g$e0;->r:Lm6/g$p;

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-static {v1}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p1, Lm6/g$e0;->q:Lm6/g$p;

    .line 129
    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method private X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lm6/k;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget p1, p0, Lm6/k;->d:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lm6/k;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "http://www.w3.org/2000/svg"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p2, p3

    .line 37
    :goto_24
    invoke-static {p2}, Lm6/k$h;->b(Ljava/lang/String;)Lm6/k$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lm6/k$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    aget p2, p2, p3

    .line 48
    .line 49
    packed-switch p2, :pswitch_data_ae

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lm6/k;->c:Z

    .line 53
    .line 54
    iput v1, p0, Lm6/k;->d:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    invoke-direct {p0, p4}, Lm6/k;->V0(Lorg/xml/sax/Attributes;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    invoke-direct {p0, p4}, Lm6/k;->Z0(Lorg/xml/sax/Attributes;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    invoke-direct {p0, p4}, Lm6/k;->y(Lorg/xml/sax/Attributes;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    invoke-direct {p0, p4}, Lm6/k;->j1(Lorg/xml/sax/Attributes;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    invoke-direct {p0, p4}, Lm6/k;->u(Lorg/xml/sax/Attributes;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    invoke-direct {p0, p4}, Lm6/k;->P0(Lorg/xml/sax/Attributes;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    invoke-direct {p0, p4}, Lm6/k;->f1(Lorg/xml/sax/Attributes;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    invoke-direct {p0, p4}, Lm6/k;->k(Lorg/xml/sax/Attributes;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    iput-boolean v1, p0, Lm6/k;->e:Z

    .line 90
    .line 91
    iput-object p1, p0, Lm6/k;->f:Lm6/k$h;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    invoke-direct {p0, p4}, Lm6/k;->Y0(Lorg/xml/sax/Attributes;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_61
    invoke-direct {p0, p4}, Lm6/k;->T0(Lorg/xml/sax/Attributes;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    invoke-direct {p0, p4}, Lm6/k;->w(Lorg/xml/sax/Attributes;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    invoke-direct {p0, p4}, Lm6/k;->x(Lorg/xml/sax/Attributes;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    invoke-direct {p0, p4}, Lm6/k;->b1(Lorg/xml/sax/Attributes;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    invoke-direct {p0, p4}, Lm6/k;->k1(Lorg/xml/sax/Attributes;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    invoke-direct {p0, p4}, Lm6/k;->g1(Lorg/xml/sax/Attributes;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    invoke-direct {p0, p4}, Lm6/k;->h1(Lorg/xml/sax/Attributes;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    invoke-direct {p0, p4}, Lm6/k;->d1(Lorg/xml/sax/Attributes;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    invoke-direct {p0, p4}, Lm6/k;->Q0(Lorg/xml/sax/Attributes;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    invoke-direct {p0, p4}, Lm6/k;->R0(Lorg/xml/sax/Attributes;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    invoke-direct {p0, p4}, Lm6/k;->v(Lorg/xml/sax/Attributes;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    invoke-direct {p0, p4}, Lm6/k;->n(Lorg/xml/sax/Attributes;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    invoke-direct {p0, p4}, Lm6/k;->i(Lorg/xml/sax/Attributes;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_95
    invoke-direct {p0, p4}, Lm6/k;->U0(Lorg/xml/sax/Attributes;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    invoke-direct {p0, p4}, Lm6/k;->O0(Lorg/xml/sax/Attributes;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    invoke-direct {p0, p4}, Lm6/k;->i1(Lorg/xml/sax/Attributes;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a1
    invoke-direct {p0, p4}, Lm6/k;->m(Lorg/xml/sax/Attributes;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    invoke-direct {p0, p4}, Lm6/k;->q(Lorg/xml/sax/Attributes;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a9
    invoke-direct {p0, p4}, Lm6/k;->a1(Lorg/xml/sax/Attributes;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_a5
        :pswitch_a5
        :pswitch_a1
        :pswitch_9d
        :pswitch_99
        :pswitch_95
        :pswitch_91
        :pswitch_8d
        :pswitch_89
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_58
        :pswitch_58
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
    .end packed-switch
.end method

.method private Y(Lm6/g$R;Lorg/xml/sax/Attributes;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_34

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lm6/k$a;->b:[I

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_2e

    .line 34
    .line 35
    const/16 v3, 0x57

    .line 36
    .line 37
    if-eq v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    invoke-static {v1}, Lm6/k;->N0(Ljava/lang/String;)Lm6/g$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p1, Lm6/g$R;->p:Lm6/g$b;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-static {p1, v1}, Lm6/k;->w0(Lm6/g$P;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_34
    return-void
.end method

.method private Y0(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<stop>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    instance-of v0, v0, Lm6/g$j;

    .line 14
    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    new-instance v0, Lm6/g$D;

    .line 18
    .line 19
    invoke-direct {v0}, Lm6/g$D;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 25
    .line 26
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 27
    .line 28
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lm6/k;->R(Lm6/g$D;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lm6/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Lm6/j;

    .line 56
    .line 57
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private Z(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lm6/b;

    .line 2
    .line 3
    sget-object v1, Lm6/b$f;->h:Lm6/b$f;

    .line 4
    .line 5
    sget-object v2, Lm6/b$u;->a:Lm6/b$u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm6/b;-><init>(Lm6/b$f;Lm6/b$u;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm6/b;->d(Ljava/lang/String;)Lm6/b$r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lm6/g;->a(Lm6/b$r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Z0(Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "<style>"

    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v1, :cond_54

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "all"

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_10
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_42

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lm6/k$a;->b:[I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lm6/k$g;->b(Ljava/lang/String;)Lm6/k$g;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    const/16 v6, 0x58

    .line 48
    .line 49
    if-eq v5, v6, :cond_39

    .line 50
    .line 51
    const/16 v6, 0x59

    .line 52
    .line 53
    if-eq v5, v6, :cond_37

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    move-object v2, v4

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    const-string v3, "text/css"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_10

    .line 67
    :cond_42
    if-eqz v3, :cond_4f

    .line 68
    .line 69
    sget-object p1, Lm6/b$f;->h:Lm6/b$f;

    .line 70
    .line 71
    invoke-static {v2, p1}, Lm6/b;->b(Ljava/lang/String;Lm6/b$f;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    iput-boolean v1, p0, Lm6/k;->h:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iput-boolean v1, p0, Lm6/k;->c:Z

    .line 81
    .line 82
    iput v1, p0, Lm6/k;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Lm6/j;

    .line 86
    .line 87
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method static synthetic a(Lm6/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/k;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a0(Ljava/lang/String;)Lm6/g$c;
    .registers 7

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const-string v0, "rect("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v0, Lm6/k$i;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lm6/k;->q0(Lm6/k$i;)Lm6/g$p;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Lm6/k$i;->z()Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lm6/k;->q0(Lm6/k$i;)Lm6/g$p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lm6/k$i;->z()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lm6/k;->q0(Lm6/k$i;)Lm6/g$p;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lm6/k$i;->z()Z

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lm6/k;->q0(Lm6/k$i;)Lm6/g$p;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lm6/k$i;->f(C)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4b

    .line 68
    .line 69
    invoke-virtual {v0}, Lm6/k$i;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    new-instance v0, Lm6/g$c;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, v3, v4}, Lm6/g$c;-><init>(Lm6/g$p;Lm6/g$p;Lm6/g$p;Lm6/g$p;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private a1(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<svg>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm6/g$F;

    .line 10
    .line 11
    invoke-direct {v0}, Lm6/g$F;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 15
    .line 16
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lm6/k;->Y(Lm6/g$R;Lorg/xml/sax/Attributes;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lm6/k;->Q(Lm6/g$F;Lorg/xml/sax/Attributes;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 38
    .line 39
    if-nez p1, :cond_2e

    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->a:Lm6/g;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lm6/g;->w(Lm6/g$F;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic b(Lm6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm6/k;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b0(Ljava/lang/String;)Lm6/g$f;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b6

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v0, v1}, Lm6/c;->b(Ljava/lang/String;II)Lm6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Bad hex colour value: "

    .line 24
    .line 25
    if-eqz v0, :cond_a1

    .line 26
    .line 27
    invoke-virtual {v0}, Lm6/c;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_82

    .line 32
    .line 33
    if-eq v5, v2, :cond_5c

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-eq v5, v2, :cond_51

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    if-ne v5, v2, :cond_3c

    .line 41
    .line 42
    new-instance p0, Lm6/g$f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm6/c;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    shl-int/lit8 v1, v1, 0x18

    .line 49
    .line 50
    invoke-virtual {v0}, Lm6/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    ushr-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    invoke-direct {p0, v0}, Lm6/g$f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance v0, Lm6/j;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    new-instance p0, Lm6/g$f;

    .line 83
    .line 84
    invoke-virtual {v0}, Lm6/c;->d()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    or-int/2addr v0, v3

    .line 89
    invoke-direct {p0, v0}, Lm6/g$f;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    invoke-virtual {v0}, Lm6/c;->d()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const v0, 0xf000

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, p0

    .line 101
    and-int/lit16 v1, p0, 0xf00

    .line 102
    .line 103
    and-int/lit16 v2, p0, 0xf0

    .line 104
    .line 105
    and-int/lit8 p0, p0, 0xf

    .line 106
    .line 107
    new-instance v3, Lm6/g$f;

    .line 108
    .line 109
    shl-int/lit8 v5, p0, 0x1c

    .line 110
    .line 111
    shl-int/lit8 p0, p0, 0x18

    .line 112
    .line 113
    or-int/2addr p0, v5

    .line 114
    shl-int/lit8 v5, v0, 0x8

    .line 115
    .line 116
    or-int/2addr p0, v5

    .line 117
    shl-int/2addr v0, v4

    .line 118
    or-int/2addr p0, v0

    .line 119
    shl-int/lit8 v0, v1, 0x4

    .line 120
    .line 121
    or-int/2addr p0, v0

    .line 122
    or-int/2addr p0, v1

    .line 123
    or-int/2addr p0, v2

    .line 124
    shr-int/lit8 v0, v2, 0x4

    .line 125
    .line 126
    or-int/2addr p0, v0

    .line 127
    invoke-direct {v3, p0}, Lm6/g$f;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_82
    invoke-virtual {v0}, Lm6/c;->d()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    and-int/lit16 v0, p0, 0xf00

    .line 136
    .line 137
    and-int/lit16 v1, p0, 0xf0

    .line 138
    .line 139
    and-int/lit8 p0, p0, 0xf

    .line 140
    .line 141
    new-instance v2, Lm6/g$f;

    .line 142
    .line 143
    shl-int/lit8 v5, v0, 0xc

    .line 144
    .line 145
    or-int/2addr v3, v5

    .line 146
    shl-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    or-int/2addr v0, v3

    .line 149
    shl-int/lit8 v3, v1, 0x8

    .line 150
    .line 151
    or-int/2addr v0, v3

    .line 152
    shl-int/2addr v1, v4

    .line 153
    or-int/2addr v0, v1

    .line 154
    shl-int/lit8 v1, p0, 0x4

    .line 155
    .line 156
    or-int/2addr v0, v1

    .line 157
    or-int/2addr p0, v0

    .line 158
    invoke-direct {v2, p0}, Lm6/g$f;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_a1
    new-instance v0, Lm6/j;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "rgba("

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v5, 0x29

    .line 196
    .line 197
    const/high16 v6, 0x43800000    # 256.0f

    .line 198
    .line 199
    const/16 v7, 0x25

    .line 200
    .line 201
    if-nez v1, :cond_187

    .line 202
    .line 203
    const-string v8, "rgb("

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_187

    .line 212
    .line 213
    :cond_d4
    const-string v1, "hsla("

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_ea

    .line 220
    .line 221
    const-string v8, "hsl("

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e5

    .line 228
    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    invoke-static {v0}, Lm6/k;->c0(Ljava/lang/String;)Lm6/g$f;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_ea
    :goto_ea
    new-instance v0, Lm6/k$i;

    .line 236
    .line 237
    if-eqz v1, :cond_ef

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v2, v4

    .line 241
    :goto_f0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lm6/k$i;->n()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v0, v2}, Lm6/k$i;->d(F)F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_10b

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Lm6/k$i;->f(C)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-virtual {v0, v4}, Lm6/k$i;->d(F)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_118

    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lm6/k$i;->f(C)Z

    .line 279
    .line 280
    .line 281
    :cond_118
    if-eqz v1, :cond_156

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Lm6/k$i;->d(F)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_13f

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lm6/k$i;->f(C)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13f

    .line 301
    .line 302
    new-instance p0, Lm6/g$f;

    .line 303
    .line 304
    mul-float/2addr v1, v6

    .line 305
    invoke-static {v1}, Lm6/k;->j(F)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    shl-int/lit8 v0, v0, 0x18

    .line 310
    .line 311
    invoke-static {v2, v4, v8}, Lm6/k;->s(FFF)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    or-int/2addr v0, v1

    .line 316
    invoke-direct {p0, v0}, Lm6/g$f;-><init>(I)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_13f
    new-instance v0, Lm6/j;

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v2, "Bad hsla() colour value: "

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-direct {v0, p0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_156
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_170

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lm6/k$i;->f(C)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_170

    .line 357
    .line 358
    new-instance p0, Lm6/g$f;

    .line 359
    .line 360
    invoke-static {v2, v4, v8}, Lm6/k;->s(FFF)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    or-int/2addr v0, v3

    .line 365
    invoke-direct {p0, v0}, Lm6/g$f;-><init>(I)V

    .line 366
    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_170
    new-instance v0, Lm6/j;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v2, "Bad hsl() colour value: "

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-direct {v0, p0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_187
    :goto_187
    new-instance v0, Lm6/k$i;

    .line 393
    .line 394
    if-eqz v1, :cond_18c

    .line 395
    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move v2, v4

    .line 398
    :goto_18d
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lm6/k$i;->n()F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/high16 v8, 0x42c80000    # 100.0f

    .line 417
    .line 418
    if-nez v4, :cond_1ab

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Lm6/k$i;->f(C)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1ab

    .line 425
    .line 426
    mul-float/2addr v2, v6

    .line 427
    div-float/2addr v2, v8

    .line 428
    :cond_1ab
    invoke-virtual {v0, v2}, Lm6/k$i;->d(F)F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_1bd

    .line 437
    .line 438
    invoke-virtual {v0, v7}, Lm6/k$i;->f(C)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_1bd

    .line 443
    .line 444
    mul-float/2addr v4, v6

    .line 445
    div-float/2addr v4, v8

    .line 446
    :cond_1bd
    invoke-virtual {v0, v4}, Lm6/k$i;->d(F)F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_1cf

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Lm6/k$i;->f(C)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_1cf

    .line 461
    .line 462
    mul-float/2addr v9, v6

    .line 463
    div-float/2addr v9, v8

    .line 464
    :cond_1cf
    if-eqz v1, :cond_21b

    .line 465
    .line 466
    invoke-virtual {v0, v9}, Lm6/k$i;->d(F)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_204

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Lm6/k$i;->f(C)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_204

    .line 484
    .line 485
    new-instance p0, Lm6/g$f;

    .line 486
    .line 487
    mul-float/2addr v1, v6

    .line 488
    invoke-static {v1}, Lm6/k;->j(F)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    shl-int/lit8 v0, v0, 0x18

    .line 493
    .line 494
    invoke-static {v2}, Lm6/k;->j(F)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    shl-int/lit8 v1, v1, 0x10

    .line 499
    .line 500
    or-int/2addr v0, v1

    .line 501
    invoke-static {v4}, Lm6/k;->j(F)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    shl-int/lit8 v1, v1, 0x8

    .line 506
    .line 507
    or-int/2addr v0, v1

    .line 508
    invoke-static {v9}, Lm6/k;->j(F)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    or-int/2addr v0, v1

    .line 513
    invoke-direct {p0, v0}, Lm6/g$f;-><init>(I)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :cond_204
    new-instance v0, Lm6/j;

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v2, "Bad rgba() colour value: "

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-direct {v0, p0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_21b
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 541
    .line 542
    .line 543
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_243

    .line 548
    .line 549
    invoke-virtual {v0, v5}, Lm6/k$i;->f(C)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_243

    .line 554
    .line 555
    new-instance p0, Lm6/g$f;

    .line 556
    .line 557
    invoke-static {v2}, Lm6/k;->j(F)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    shl-int/lit8 v0, v0, 0x10

    .line 562
    .line 563
    or-int/2addr v0, v3

    .line 564
    invoke-static {v4}, Lm6/k;->j(F)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    shl-int/lit8 v1, v1, 0x8

    .line 569
    .line 570
    or-int/2addr v0, v1

    .line 571
    invoke-static {v9}, Lm6/k;->j(F)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    or-int/2addr v0, v1

    .line 576
    invoke-direct {p0, v0}, Lm6/g$f;-><init>(I)V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :cond_243
    new-instance v0, Lm6/j;

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v2, "Bad rgb() colour value: "

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-direct {v0, p0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0
.end method

.method private b1(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<symbol>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lm6/g$T;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$T;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->Y(Lm6/g$R;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lm6/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method static synthetic c(Lm6/k;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm6/k;->c1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c0(Ljava/lang/String;)Lm6/g$f;
    .registers 4

    .line 1
    invoke-static {p0}, Lm6/k$c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance p0, Lm6/g$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lm6/g$f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lm6/j;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Invalid colour keyword: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private c1(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm6/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_40

    .line 6
    :cond_5
    iget-boolean v0, p0, Lm6/k;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-object v0, p0, Lm6/k;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm6/k;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lm6/k;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lm6/k;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    iget-object v0, p0, Lm6/k;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_31

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lm6/k;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lm6/k;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 57
    .line 58
    instance-of v0, v0, Lm6/g$Y;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lm6/k;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method static synthetic d(Lm6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm6/k;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d0(Ljava/lang/String;)Lm6/g$O;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    const-string v0, "currentColor"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    :try_start_13
    invoke-static {p0}, Lm6/k;->b0(Ljava/lang/String;)Lm6/g$f;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Lm6/j; {:try_start_13 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {}, Lm6/g$g;->a()Lm6/g$g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lm6/g$f;->c:Lm6/g$f;

    .line 33
    .line 34
    return-object p0
.end method

.method private d1(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<text>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lm6/g$W;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$W;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lm6/k;->V(Lm6/g$a0;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lm6/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method static synthetic e(Lm6/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm6/k;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e0(Ljava/lang/String;)Lm6/g$E$a;
    .registers 2

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lm6/g$E$a;->a:Lm6/g$E$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "evenodd"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lm6/g$E$a;->b:Lm6/g$E$a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private e1([CII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lm6/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_3d

    .line 6
    :cond_5
    iget-boolean v0, p0, Lm6/k;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lm6/k;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm6/k;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lm6/k;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lm6/k;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iget-object v0, p0, Lm6/k;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm6/k;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lm6/k;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 49
    .line 50
    instance-of v0, v0, Lm6/g$Y;

    .line 51
    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lm6/k;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method static synthetic f(Lm6/k;Lm6/k$i;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm6/k;->x0(Lm6/k$i;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f0(Ljava/lang/String;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lm6/k;->g0(Ljava/lang/String;II)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Lm6/j;

    .line 14
    .line 15
    const-string v0, "Invalid float value (empty string)"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private f1(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<textPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_42

    .line 12
    .line 13
    new-instance v0, Lm6/g$Z;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$Z;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->U(Lm6/g$Z;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 44
    .line 45
    iget-object p1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 46
    .line 47
    instance-of v1, p1, Lm6/g$b0;

    .line 48
    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    check-cast p1, Lm6/g$b0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lm6/g$Z;->o(Lm6/g$b0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    check-cast p1, Lm6/g$X;

    .line 58
    .line 59
    invoke-interface {p1}, Lm6/g$X;->e()Lm6/g$b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lm6/g$Z;->o(Lm6/g$b0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p1, Lm6/j;

    .line 68
    .line 69
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method static synthetic g(Lm6/k;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lm6/k;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g0(Ljava/lang/String;II)F
    .registers 4

    .line 1
    new-instance v0, Lm6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lm6/d;->b(Ljava/lang/String;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    new-instance p1, Lm6/j;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Invalid float value: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private g1(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tref>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_4c

    .line 12
    .line 13
    instance-of v0, v0, Lm6/g$Y;

    .line 14
    .line 15
    if-eqz v0, :cond_44

    .line 16
    .line 17
    new-instance v0, Lm6/g$U;

    .line 18
    .line 19
    invoke-direct {v0}, Lm6/g$U;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 25
    .line 26
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 27
    .line 28
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lm6/k;->T(Lm6/g$U;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 48
    .line 49
    instance-of v1, p1, Lm6/g$b0;

    .line 50
    .line 51
    if-eqz v1, :cond_3a

    .line 52
    .line 53
    check-cast p1, Lm6/g$b0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lm6/g$U;->o(Lm6/g$b0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    check-cast p1, Lm6/g$X;

    .line 60
    .line 61
    invoke-interface {p1}, Lm6/g$X;->e()Lm6/g$b0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lm6/g$U;->o(Lm6/g$b0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance p1, Lm6/j;

    .line 70
    .line 71
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Lm6/j;

    .line 78
    .line 79
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 2
    .line 3
    check-cast v0, Lm6/g$H;

    .line 4
    .line 5
    iget-object v1, v0, Lm6/g$H;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    iget-object v0, v0, Lm6/g$H;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm6/g$N;

    .line 24
    .line 25
    :goto_18
    instance-of v1, v0, Lm6/g$c0;

    .line 26
    .line 27
    if-eqz v1, :cond_32

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lm6/g$c0;

    .line 35
    .line 36
    iget-object v2, v0, Lm6/g$c0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lm6/g$c0;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 52
    .line 53
    new-instance v1, Lm6/g$c0;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lm6/g$c0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static h0(Lm6/g$E;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7c

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    new-instance v0, Lm6/k$i;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, v1

    .line 38
    :goto_25
    const/16 v3, 0x2f

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lm6/k$i;->s(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    if-eqz p1, :cond_36

    .line 51
    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    const-string v5, "normal"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3f

    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    if-nez p1, :cond_48

    .line 65
    .line 66
    invoke-static {v4}, Lm6/k$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_25

    .line 73
    :cond_48
    if-nez v1, :cond_51

    .line 74
    .line 75
    invoke-static {v4}, Lm6/k;->k0(Ljava/lang/String;)Lm6/g$E$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_25

    .line 82
    :cond_51
    if-nez v2, :cond_5d

    .line 83
    .line 84
    const-string v2, "small-caps"

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5d

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_25

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v4}, Lm6/k;->j0(Ljava/lang/String;)Lm6/g$p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v3}, Lm6/k$i;->f(C)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_78

    .line 103
    .line 104
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lm6/k$i;->r()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_75

    .line 112
    .line 113
    :try_start_70
    invoke-static {v3}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;
    :try_end_73
    .catch Lm6/j; {:try_start_70 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_75

    .line 117
    :catch_74
    return-void

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0}, Lm6/k$i;->y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lm6/k;->i0(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lm6/g$E;->w:Ljava/util/List;

    .line 130
    .line 131
    iput-object v2, p0, Lm6/g$E;->x:Lm6/g$p;

    .line 132
    .line 133
    if-nez p1, :cond_89

    .line 134
    .line 135
    const/16 p1, 0x190

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_8d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lm6/g$E;->y:Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v1, :cond_97

    .line 149
    .line 150
    sget-object v1, Lm6/g$E$b;->a:Lm6/g$E$b;

    .line 151
    .line 152
    :cond_97
    iput-object v1, p0, Lm6/g$E;->U:Lm6/g$E$b;

    .line 153
    .line 154
    iget-wide v0, p0, Lm6/g$E;->a:J

    .line 155
    .line 156
    const-wide/32 v2, 0x1e000

    .line 157
    .line 158
    .line 159
    or-long/2addr v0, v2

    .line 160
    iput-wide v0, p0, Lm6/g$E;->a:J

    .line 161
    .line 162
    return-void
.end method

.method private h1(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<tspan>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_4e

    .line 12
    .line 13
    instance-of v0, v0, Lm6/g$Y;

    .line 14
    .line 15
    if-eqz v0, :cond_46

    .line 16
    .line 17
    new-instance v0, Lm6/g$V;

    .line 18
    .line 19
    invoke-direct {v0}, Lm6/g$V;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 25
    .line 26
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 27
    .line 28
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lm6/k;->V(Lm6/g$a0;Lorg/xml/sax/Attributes;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 48
    .line 49
    iget-object p1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 50
    .line 51
    instance-of v1, p1, Lm6/g$b0;

    .line 52
    .line 53
    if-eqz v1, :cond_3c

    .line 54
    .line 55
    check-cast p1, Lm6/g$b0;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lm6/g$V;->o(Lm6/g$b0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    check-cast p1, Lm6/g$X;

    .line 62
    .line 63
    invoke-interface {p1}, Lm6/g$X;->e()Lm6/g$b0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lm6/g$V;->o(Lm6/g$b0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Lm6/j;

    .line 72
    .line 73
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Lm6/j;

    .line 80
    .line 81
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<circle>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    new-instance v0, Lm6/g$d;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lm6/k;->A(Lm6/g$d;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lm6/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static i0(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Lm6/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lm6/k$i;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm6/k$i;->u(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    if-nez p0, :cond_1c

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lm6/k$i;->z()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lm6/k$i;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    return-object p0
.end method

.method private i1(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<use>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lm6/g$e0;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lm6/k;->X(Lm6/g$e0;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lm6/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static j(F)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_10

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static j0(Ljava/lang/String;)Lm6/g$p;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lm6/k$d;->a(Ljava/lang/String;)Lm6/g$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lm6/k;->o0(Ljava/lang/String;)Lm6/g$p;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Lm6/j; {:try_start_0 .. :try_end_a} :catch_c

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0

    .line 13
    :catch_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private j1(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<view>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    new-instance v0, Lm6/g$f0;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$f0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->Y(Lm6/g$R;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lm6/j;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<clipPath>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lm6/g$e;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$e;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lm6/k;->B(Lm6/g$e;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lm6/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static k0(Ljava/lang/String;)Lm6/g$E$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3a

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "normal"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "italic"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "oblique"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    sget-object p0, Lm6/g$E$b;->a:Lm6/g$E$b;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    sget-object p0, Lm6/g$E$b;->b:Lm6/g$E$b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    sget-object p0, Lm6/g$E$b;->c:Lm6/g$E$b;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x62ce05cf -> :sswitch_22
        -0x4642c5d0 -> :sswitch_17
        -0x3df94319 -> :sswitch_c
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method private k1(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<switch>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lm6/g$S;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$S;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lm6/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method private static l0(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lm6/k$e;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private m(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<defs>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    new-instance v0, Lm6/g$h;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$h;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Lm6/j;

    .line 44
    .line 45
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private static m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p1, "none"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string p1, "url("

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private n(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<ellipse>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    new-instance v0, Lm6/g$i;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$i;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lm6/k;->E(Lm6/g$i;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lm6/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private n0(Ljava/lang/String;)Ljava/lang/Float;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x25

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v3, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v4

    .line 30
    :goto_1d
    :try_start_1d
    invoke-static {p1, v4, v0}, Lm6/k;->g0(Ljava/lang/String;II)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    cmpg-float v3, v0, v2

    .line 41
    .line 42
    if-gez v3, :cond_2d

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-lez v2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v0

    .line 52
    :goto_33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_37} :catch_38

    .line 56
    return-object p1

    .line 57
    :catch_38
    move-exception v0

    .line 58
    new-instance v1, Lm6/j;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Invalid offset value in <stop>: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1, v0}, Lm6/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_50
    new-instance p1, Lm6/j;

    .line 82
    .line 83
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private o()V
    .registers 1

    .line 1
    return-void
.end method

.method static o0(Ljava/lang/String;)Lm6/g$p;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lm6/g$d0;->a:Lm6/g$d0;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v2, v3, :cond_1b

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sget-object v1, Lm6/g$d0;->i:Lm6/g$d0;

    .line 26
    .line 27
    goto :goto_58

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_58

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_58

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_58

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lm6/g$d0;->valueOf(Ljava/lang/String;)Lm6/g$d0;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_40} :catch_41

    .line 65
    goto :goto_58

    .line 66
    :catch_41
    new-instance v0, Lm6/j;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Invalid length unit specifier: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    const/4 v2, 0x0

    .line 90
    :try_start_59
    invoke-static {p0, v2, v0}, Lm6/k;->g0(Ljava/lang/String;II)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v2, Lm6/g$p;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lm6/g$p;-><init>(FLm6/g$d0;)V
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :catch_63
    move-exception v0

    .line 101
    new-instance v1, Lm6/j;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Invalid length value: "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v1, p0, v0}, Lm6/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7b
    new-instance p0, Lm6/j;

    .line 125
    .line 126
    const-string v0, "Invalid length value (empty string)"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lm6/k;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lm6/k;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lm6/k;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    iput-boolean v2, p0, Lm6/k;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_87

    .line 34
    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, p3

    .line 42
    :goto_29
    sget-object p1, Lm6/k$a;->a:[I

    .line 43
    .line 44
    invoke-static {p2}, Lm6/k$h;->b(Ljava/lang/String;)Lm6/k$h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    if-eq p1, v1, :cond_88

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_88

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_88

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    if-eq p1, p2, :cond_88

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    if-eq p1, p2, :cond_88

    .line 68
    .line 69
    const/16 p2, 0xe

    .line 70
    .line 71
    if-eq p1, p2, :cond_88

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_92

    .line 74
    .line 75
    .line 76
    goto :goto_87

    .line 77
    :pswitch_4c
    iget-object p1, p0, Lm6/k;->i:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    if-eqz p1, :cond_87

    .line 80
    .line 81
    iput-boolean v2, p0, Lm6/k;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lm6/k;->Z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lm6/k;->i:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    iput-boolean v2, p0, Lm6/k;->e:Z

    .line 97
    .line 98
    iget-object p1, p0, Lm6/k;->g:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    if-eqz p1, :cond_87

    .line 101
    .line 102
    iget-object p2, p0, Lm6/k;->f:Lm6/k$h;

    .line 103
    .line 104
    sget-object p3, Lm6/k$h;->d0:Lm6/k$h;

    .line 105
    .line 106
    if-ne p2, p3, :cond_75

    .line 107
    .line 108
    iget-object p2, p0, Lm6/k;->a:Lm6/g;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lm6/g;->x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_82

    .line 118
    :cond_75
    sget-object p3, Lm6/k$h;->f:Lm6/k$h;

    .line 119
    .line 120
    if-ne p2, p3, :cond_82

    .line 121
    .line 122
    iget-object p2, p0, Lm6/k;->a:Lm6/g;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lm6/g;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object p1, p0, Lm6/k;->g:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void

    .line 137
    :cond_88
    :pswitch_88
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 138
    .line 139
    check-cast p1, Lm6/g$N;

    .line 140
    .line 141
    iget-object p1, p1, Lm6/g$N;->b:Lm6/g$J;

    .line 142
    .line 143
    iput-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x10
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_5f
        :pswitch_5f
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_4c
        :pswitch_88
    .end packed-switch
.end method

.method private static p0(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lm6/k$i;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lm6/k$i;->A()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {v1}, Lm6/k$i;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_53

    .line 26
    .line 27
    invoke-virtual {v1}, Lm6/k$i;->n()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_38

    .line 36
    .line 37
    invoke-virtual {v1}, Lm6/k$i;->v()Lm6/g$d0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    sget-object v2, Lm6/g$d0;->a:Lm6/g$d0;

    .line 44
    .line 45
    :cond_2c
    new-instance v3, Lm6/g$p;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lm6/k$i;->z()Z

    .line 54
    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    new-instance p0, Lm6/j;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Invalid length list value: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lm6/k$i;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    return-object v0

    .line 85
    :cond_54
    new-instance p0, Lm6/j;

    .line 86
    .line 87
    const-string v0, "Invalid length list (empty string)"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method private q(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<g>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lm6/g$m;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$m;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lm6/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static q0(Lm6/k$i;)Lm6/g$p;
    .registers 2

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm6/k$i;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    new-instance p0, Lm6/g$p;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lm6/g$p;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lm6/k$i;->p()Lm6/g$p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private r(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string p2, "xml-stylesheet"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lm6/g;->k()Lm6/i;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private static r0(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lm6/k;->f0(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_b

    .line 9
    .line 10
    :goto_9
    move p0, v0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_12

    .line 17
    .line 18
    goto :goto_9

    .line 19
    :cond_12
    :goto_12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Lm6/j; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static s(FFF)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    add-float/2addr p0, v2

    .line 11
    :goto_a
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_19

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_1e

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_1e
    :goto_1e
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_29

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, p2

    .line 43
    :goto_2a
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_33

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_38
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lm6/k;->t(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lm6/k;->t(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lm6/k;->t(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lm6/k;->j(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lm6/k;->j(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lm6/k;->j(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method private static s0(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_42

    .line 10
    .line 11
    .line 12
    goto :goto_37

    .line 13
    :sswitch_c
    const-string v0, "visible"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_37

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    goto :goto_37

    .line 24
    :sswitch_17
    const-string v0, "auto"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    goto :goto_37

    .line 35
    :sswitch_22
    const-string v0, "scroll"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    goto :goto_37

    .line 46
    :sswitch_2d
    const-string v0, "hidden"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    packed-switch v1, :pswitch_data_54

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_data_42
    .sparse-switch
        -0x48916256 -> :sswitch_2d
        -0x361a1933 -> :sswitch_22
        0x2dddaf -> :sswitch_17
        0x1bd1f072 -> :sswitch_c
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3f
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method

.method private static t(FFF)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_8

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_8
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_d

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_17

    .line 19
    .line 20
    sub-float/2addr p1, p0

    .line 21
    mul-float/2addr p1, p2

    .line 22
    :goto_15
    add-float/2addr p1, p0

    .line 23
    return p1

    .line 24
    :cond_17
    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    .line 26
    cmpg-float v0, p2, v0

    .line 27
    .line 28
    if-gez v0, :cond_1e

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    const/high16 v0, 0x40800000    # 4.0f

    .line 32
    .line 33
    cmpg-float v1, p2, v0

    .line 34
    .line 35
    if-gez v1, :cond_28

    .line 36
    .line 37
    sub-float/2addr p1, p0

    .line 38
    sub-float/2addr v0, p2

    .line 39
    mul-float/2addr p1, v0

    .line 40
    goto :goto_15

    .line 41
    :cond_28
    return p0
.end method

.method private static t0(Ljava/lang/String;)Lm6/g$O;
    .registers 5

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_43

    .line 8
    .line 9
    const-string v0, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v1, :cond_35

    .line 19
    .line 20
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2f

    .line 43
    .line 44
    invoke-static {p0}, Lm6/k;->d0(Ljava/lang/String;)Lm6/g$O;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    new-instance p0, Lm6/g$u;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lm6/g$u;-><init>(Ljava/lang/String;Lm6/g$O;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lm6/g$u;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lm6/g$u;-><init>(Ljava/lang/String;Lm6/g$O;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    invoke-static {p0}, Lm6/k;->d0(Ljava/lang/String;)Lm6/g$O;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private u(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<image>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lm6/g$o;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$o;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lm6/k;->G(Lm6/g$o;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lm6/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static u0(Ljava/lang/String;)Lm6/g$w;
    .registers 20

    .line 1
    new-instance v0, Lm6/k$i;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lm6/g$w;

    invoke-direct {v1}, Lm6/g$w;-><init>()V

    .line 3
    invoke-virtual {v0}, Lm6/k$i;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_280

    .line 4
    :cond_14
    invoke-virtual {v0}, Lm6/k$i;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x4d

    const/16 v9, 0x6d

    if-eq v2, v3, :cond_26

    if-eq v2, v9, :cond_26

    goto/16 :goto_280

    :cond_26
    move v11, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    :goto_2d
    invoke-virtual {v0}, Lm6/k$i;->A()V

    const/16 v6, 0x6c

    const/high16 v7, 0x40000000    # 2.0f

    .line 6
    const-string v8, " path segment"

    const-string v14, "Bad path coords for "

    const-string v15, "SVGParser"

    sparse-switch v11, :sswitch_data_2aa

    goto/16 :goto_280

    .line 7
    :sswitch_3f
    invoke-virtual {v1}, Lm6/g$w;->close()V

    move v2, v12

    move v3, v2

    move v4, v13

    :goto_45
    move v5, v4

    :goto_46
    const/16 p0, 0x0

    goto/16 :goto_277

    .line 8
    :sswitch_4a
    invoke-virtual {v0}, Lm6/k$i;->n()F

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_6b
    const/16 v6, 0x76

    if-ne v11, v6, :cond_70

    add-float/2addr v5, v4

    :cond_70
    move v4, v5

    .line 11
    invoke-virtual {v1, v2, v4}, Lm6/g$w;->d(FF)V

    goto :goto_45

    :sswitch_75
    mul-float v6, v2, v7

    sub-float v3, v6, v3

    mul-float/2addr v7, v4

    sub-float v5, v7, v5

    .line 12
    invoke-virtual {v0}, Lm6/k$i;->n()F

    move-result v6

    .line 13
    invoke-virtual {v0, v6}, Lm6/k$i;->d(F)F

    move-result v7

    .line 14
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_a1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_a1
    const/16 v8, 0x74

    if-ne v11, v8, :cond_a7

    add-float/2addr v6, v2

    add-float/2addr v7, v4

    :cond_a7
    move v2, v6

    move v4, v7

    .line 16
    invoke-virtual {v1, v3, v5, v2, v4}, Lm6/g$w;->a(FFFF)V

    goto :goto_46

    :sswitch_ad
    mul-float v6, v2, v7

    sub-float/2addr v6, v3

    mul-float/2addr v7, v4

    sub-float v3, v7, v5

    .line 17
    invoke-virtual {v0}, Lm6/k$i;->n()F

    move-result v5

    .line 18
    invoke-virtual {v0, v5}, Lm6/k$i;->d(F)F

    move-result v7

    const/16 p0, 0x0

    .line 19
    invoke-virtual {v0, v7}, Lm6/k$i;->d(F)F

    move-result v10

    .line 20
    invoke-virtual {v0, v10}, Lm6/k$i;->d(F)F

    move-result v16

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_e2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_e2
    const/16 v8, 0x73

    if-ne v11, v8, :cond_eb

    add-float/2addr v10, v2

    add-float v16, v16, v4

    add-float/2addr v5, v2

    add-float/2addr v7, v4

    :cond_eb
    move v4, v5

    move v2, v6

    move v5, v7

    move v6, v10

    move/from16 v7, v16

    .line 23
    invoke-virtual/range {v1 .. v7}, Lm6/g$w;->c(FFFFFF)V

    :goto_f4
    move v3, v4

    move v2, v6

    move v4, v7

    goto/16 :goto_277

    :sswitch_f9
    const/16 p0, 0x0

    .line 24
    invoke-virtual {v0}, Lm6/k$i;->n()F

    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lm6/k$i;->d(F)F

    move-result v5

    .line 26
    invoke-virtual {v0, v5}, Lm6/k$i;->d(F)F

    move-result v6

    .line 27
    invoke-virtual {v0, v6}, Lm6/k$i;->d(F)F

    move-result v7

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_128

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_128
    const/16 v8, 0x71

    if-ne v11, v8, :cond_130

    add-float/2addr v6, v2

    add-float/2addr v7, v4

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    :cond_130
    move v2, v6

    move v4, v7

    .line 30
    invoke-virtual {v1, v3, v5, v2, v4}, Lm6/g$w;->a(FFFF)V

    goto/16 :goto_277

    :sswitch_137
    const/16 p0, 0x0

    .line 31
    invoke-virtual {v0}, Lm6/k$i;->n()F

    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Lm6/k$i;->d(F)F

    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_15e

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_15e
    if-ne v11, v9, :cond_168

    .line 35
    invoke-virtual {v1}, Lm6/g$w;->i()Z

    move-result v7

    if-nez v7, :cond_168

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    :cond_168
    move v2, v3

    move v4, v5

    .line 36
    invoke-virtual {v1, v2, v4}, Lm6/g$w;->b(FF)V

    if-ne v11, v9, :cond_170

    goto :goto_172

    :cond_170
    const/16 v6, 0x4c

    :goto_172
    move v3, v2

    move v12, v3

    move v5, v4

    move v13, v5

    move v11, v6

    goto/16 :goto_277

    :sswitch_179
    const/16 p0, 0x0

    .line 37
    invoke-virtual {v0}, Lm6/k$i;->n()F

    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lm6/k$i;->d(F)F

    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1a0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1a0
    if-ne v11, v6, :cond_1a4

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    :cond_1a4
    move v2, v3

    move v4, v5

    .line 41
    invoke-virtual {v1, v2, v4}, Lm6/g$w;->d(FF)V

    move v3, v2

    :goto_1aa
    move v5, v4

    goto/16 :goto_277

    :sswitch_1ad
    const/16 p0, 0x0

    .line 42
    invoke-virtual {v0}, Lm6/k$i;->n()F

    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1d0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1d0
    const/16 v6, 0x68

    if-ne v11, v6, :cond_1d5

    add-float/2addr v3, v2

    :cond_1d5
    move v2, v3

    .line 45
    invoke-virtual {v1, v2, v4}, Lm6/g$w;->d(FF)V

    move v3, v2

    goto/16 :goto_277

    :sswitch_1dc
    const/16 p0, 0x0

    .line 46
    invoke-virtual {v0}, Lm6/k$i;->n()F

    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Lm6/k$i;->d(F)F

    move-result v5

    .line 48
    invoke-virtual {v0, v5}, Lm6/k$i;->d(F)F

    move-result v6

    .line 49
    invoke-virtual {v0, v6}, Lm6/k$i;->d(F)F

    move-result v7

    .line 50
    invoke-virtual {v0, v7}, Lm6/k$i;->d(F)F

    move-result v10

    .line 51
    invoke-virtual {v0, v10}, Lm6/k$i;->d(F)F

    move-result v16

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_213

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_213
    const/16 v8, 0x63

    if-ne v11, v8, :cond_21e

    add-float/2addr v10, v2

    add-float v16, v16, v4

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    add-float/2addr v6, v2

    add-float/2addr v7, v4

    :cond_21e
    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v10

    move/from16 v7, v16

    .line 54
    invoke-virtual/range {v1 .. v7}, Lm6/g$w;->c(FFFFFF)V

    goto/16 :goto_f4

    :sswitch_22a
    move v10, v2

    const/16 p0, 0x0

    .line 55
    invoke-virtual {v0}, Lm6/k$i;->n()F

    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lm6/k$i;->d(F)F

    move-result v3

    move v5, v4

    .line 57
    invoke-virtual {v0, v3}, Lm6/k$i;->d(F)F

    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6}, Lm6/k$i;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Lm6/k$i;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Lm6/k$i;->e(Ljava/lang/Boolean;)F

    move-result v9

    .line 61
    invoke-virtual {v0, v9}, Lm6/k$i;->d(F)F

    move-result v17

    .line 62
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_293

    cmpg-float v18, v2, p0

    if-ltz v18, :cond_293

    cmpg-float v18, v3, p0

    if-gez v18, :cond_25d

    goto :goto_293

    :cond_25d
    const/16 v8, 0x61

    if-ne v11, v8, :cond_264

    add-float/2addr v9, v10

    add-float v17, v17, v5

    :cond_264
    move/from16 v8, v17

    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v7, v9

    invoke-virtual/range {v1 .. v8}, Lm6/g$w;->e(FFFZZFF)V

    move v2, v7

    move v3, v2

    move v4, v8

    goto/16 :goto_1aa

    .line 64
    :goto_277
    invoke-virtual {v0}, Lm6/k$i;->z()Z

    .line 65
    invoke-virtual {v0}, Lm6/k$i;->h()Z

    move-result v6

    if-eqz v6, :cond_281

    :goto_280
    return-object v1

    .line 66
    :cond_281
    invoke-virtual {v0}, Lm6/k$i;->i()Z

    move-result v6

    if-eqz v6, :cond_28f

    .line 67
    invoke-virtual {v0}, Lm6/k$i;->l()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_28f
    const/16 v9, 0x6d

    goto/16 :goto_2d

    .line 68
    :cond_293
    :goto_293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :sswitch_data_2aa
    .sparse-switch
        0x41 -> :sswitch_22a
        0x43 -> :sswitch_1dc
        0x48 -> :sswitch_1ad
        0x4c -> :sswitch_179
        0x4d -> :sswitch_137
        0x51 -> :sswitch_f9
        0x53 -> :sswitch_ad
        0x54 -> :sswitch_75
        0x56 -> :sswitch_4a
        0x5a -> :sswitch_3f
        0x61 -> :sswitch_22a
        0x63 -> :sswitch_1dc
        0x68 -> :sswitch_1ad
        0x6c -> :sswitch_179
        0x6d -> :sswitch_137
        0x71 -> :sswitch_f9
        0x73 -> :sswitch_ad
        0x74 -> :sswitch_75
        0x76 -> :sswitch_4a
        0x7a -> :sswitch_3f
    .end sparse-switch
.end method

.method private v(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<line>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    new-instance v0, Lm6/g$q;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$q;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->W(Lm6/g$n;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lm6/k;->H(Lm6/g$q;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Lm6/j;

    .line 48
    .line 49
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method static v0(Ljava/lang/String;)Lm6/e;
    .registers 4

    .line 1
    new-instance v0, Lm6/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lm6/k$i;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lm6/k$i;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-static {v1}, Lm6/k$b;->a(Ljava/lang/String;)Lm6/e$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lm6/k$i;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5c

    .line 40
    .line 41
    invoke-virtual {v0}, Lm6/k$i;->r()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "meet"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_59

    .line 55
    .line 56
    const-string v2, "slice"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    sget-object p0, Lm6/e$b;->b:Lm6/e$b;

    .line 65
    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    new-instance v0, Lm6/j;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Invalid preserveAspectRatio definition: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_59
    sget-object p0, Lm6/e$b;->a:Lm6/e$b;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    :goto_5d
    new-instance v0, Lm6/e;

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Lm6/e;-><init>(Lm6/e$a;Lm6/e$b;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method private w(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<linearGradient>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lm6/g$M;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$M;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->F(Lm6/g$j;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->I(Lm6/g$M;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lm6/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static w0(Lm6/g$P;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lm6/k;->v0(Ljava/lang/String;)Lm6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm6/g$P;->o:Lm6/e;

    .line 6
    .line 7
    return-void
.end method

.method private x(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<marker>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    new-instance v0, Lm6/g$r;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$r;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->Y(Lm6/g$R;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lm6/k;->J(Lm6/g$r;Lorg/xml/sax/Attributes;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Lm6/j;

    .line 50
    .line 51
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private x0(Lm6/k$i;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm6/k$i;->A()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lm6/k$i;->s(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    if-eqz v2, :cond_22

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lm6/k$i;->f(C)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lm6/k$i;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lm6/k$i;->A()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lm6/k$i;->s(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object v0
.end method

.method private y(Lorg/xml/sax/Attributes;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<mask>"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lm6/k;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    new-instance v0, Lm6/g$s;

    .line 14
    .line 15
    invoke-direct {v0}, Lm6/g$s;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm6/k;->a:Lm6/g;

    .line 19
    .line 20
    iput-object v1, v0, Lm6/g$N;->a:Lm6/g;

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k;->b:Lm6/g$J;

    .line 23
    .line 24
    iput-object v1, v0, Lm6/g$N;->b:Lm6/g$J;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lm6/k;->D(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lm6/k;->S(Lm6/g$L;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lm6/k;->C(Lm6/g$G;Lorg/xml/sax/Attributes;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lm6/k;->K(Lm6/g$s;Lorg/xml/sax/Attributes;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lm6/k;->b:Lm6/g$J;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lm6/g$J;->d(Lm6/g$N;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm6/k;->b:Lm6/g$J;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lm6/j;

    .line 47
    .line 48
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lm6/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static y0(Ljava/lang/String;)Lm6/g$E$e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3a

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "optimizeSpeed"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "auto"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "optimizeQuality"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    sget-object p0, Lm6/g$E$e;->c:Lm6/g$E$e;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    sget-object p0, Lm6/g$E$e;->a:Lm6/g$E$e;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    sget-object p0, Lm6/g$E$e;->b:Lm6/g$E$e;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x379c7c9e -> :sswitch_22
        0x2dddaf -> :sswitch_17
        0x159eff6a -> :sswitch_c
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method private static z0(Ljava/lang/String;)Ljava/util/Set;
    .registers 4

    .line 1
    new-instance v0, Lm6/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0}, Lm6/k$i;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2f

    .line 16
    .line 17
    invoke-virtual {v0}, Lm6/k$i;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "http://www.w3.org/TR/SVG11/feature#"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_26

    .line 28
    .line 29
    const/16 v2, 0x23

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v1, "UNSUPPORTED"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0}, Lm6/k$i;->A()V

    .line 45
    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    return-object p0
.end method


# virtual methods
.method z(Ljava/io/InputStream;Z)Lm6/g;
    .registers 7

    .line 1
    const-string v0, "Exception thrown closing input stream"

    .line 2
    .line 3
    const-string v1, "SVGParser"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_10
    const/4 v2, 0x3

    .line 18
    :try_start_11
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 33
    .line 34
    .line 35
    const v3, 0x8b1f

    .line 36
    .line 37
    .line 38
    if-ne v2, v3, :cond_32

    .line 39
    .line 40
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :catch_32
    :cond_32
    const/16 v2, 0x1000

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lm6/k;->L0(Ljava/io/InputStream;Z)V
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_44

    .line 57
    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :catch_3e
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object p1, p0, Lm6/k;->a:Lm6/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_44
    move-exception p2

    .line 70
    :try_start_45
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :catch_49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_4c
    throw p2
.end method

###### Class m6.k.a (m6.k$a)
.class abstract synthetic Lm6/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    invoke-static {}, Lm6/k$g;->values()[Lm6/k$g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lm6/k$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lm6/k$g;->h1:Lm6/k$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lm6/k$a;->b:[I

    sget-object v3, Lm6/k$g;->i1:Lm6/k$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lm6/k$a;->b:[I

    sget-object v4, Lm6/k$g;->g1:Lm6/k$g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    :catch_28
    const/4 v3, 0x4

    :try_start_29
    sget-object v4, Lm6/k$a;->b:[I

    sget-object v5, Lm6/k$g;->c0:Lm6/k$g;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    :catch_33
    const/4 v4, 0x5

    :try_start_34
    sget-object v5, Lm6/k$a;->b:[I

    sget-object v6, Lm6/k$g;->e1:Lm6/k$g;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    :catch_3e
    const/4 v5, 0x6

    :try_start_3f
    sget-object v6, Lm6/k$a;->b:[I

    sget-object v7, Lm6/k$g;->d0:Lm6/k$g;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    :catch_49
    const/4 v6, 0x7

    :try_start_4a
    sget-object v7, Lm6/k$a;->b:[I

    sget-object v8, Lm6/k$g;->z0:Lm6/k$g;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    :catch_54
    const/16 v7, 0x8

    :try_start_56
    sget-object v8, Lm6/k$a;->b:[I

    sget-object v9, Lm6/k$g;->v:Lm6/k$g;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    const/16 v8, 0x9

    :try_start_62
    sget-object v9, Lm6/k$a;->b:[I

    sget-object v10, Lm6/k$g;->u0:Lm6/k$g;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    :catch_6c
    const/16 v9, 0xa

    :try_start_6e
    sget-object v10, Lm6/k$a;->b:[I

    sget-object v11, Lm6/k$g;->H0:Lm6/k$g;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    const/16 v10, 0xb

    :try_start_7a
    sget-object v11, Lm6/k$a;->b:[I

    sget-object v12, Lm6/k$g;->I0:Lm6/k$g;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_84} :catch_84

    :catch_84
    const/16 v11, 0xc

    :try_start_86
    sget-object v12, Lm6/k$a;->b:[I

    sget-object v13, Lm6/k$g;->g:Lm6/k$g;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_90} :catch_90

    :catch_90
    const/16 v12, 0xd

    :try_start_92
    sget-object v13, Lm6/k$a;->b:[I

    sget-object v14, Lm6/k$g;->h:Lm6/k$g;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9c} :catch_9c

    :catch_9c
    const/16 v13, 0xe

    :try_start_9e
    sget-object v14, Lm6/k$a;->b:[I

    sget-object v15, Lm6/k$g;->A0:Lm6/k$g;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    :catch_a8
    const/16 v14, 0xf

    :try_start_aa
    sget-object v15, Lm6/k$a;->b:[I

    sget-object v16, Lm6/k$g;->j1:Lm6/k$g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_b4

    :catch_b4
    const/16 v15, 0x10

    :try_start_b6
    sget-object v16, Lm6/k$a;->b:[I

    sget-object v17, Lm6/k$g;->k1:Lm6/k$g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v15, v16, v17
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c0} :catch_c0

    :catch_c0
    const/16 v16, 0x11

    :try_start_c2
    sget-object v17, Lm6/k$a;->b:[I

    sget-object v18, Lm6/k$g;->l1:Lm6/k$g;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v16, v17, v18
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_cc} :catch_cc

    :catch_cc
    const/16 v17, 0x12

    :try_start_ce
    sget-object v18, Lm6/k$a;->b:[I

    sget-object v19, Lm6/k$g;->m1:Lm6/k$g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v17, v18, v19
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_d8} :catch_d8

    :catch_d8
    const/16 v18, 0x13

    :try_start_da
    sget-object v19, Lm6/k$a;->b:[I

    sget-object v20, Lm6/k$g;->j:Lm6/k$g;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v18, v19, v20
    :try_end_e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e4} :catch_e4

    :catch_e4
    const/16 v19, 0x14

    :try_start_e6
    sget-object v20, Lm6/k$a;->b:[I

    sget-object v21, Lm6/k$g;->k:Lm6/k$g;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aput v19, v20, v21
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f0} :catch_f0

    :catch_f0
    const/16 v20, 0x15

    :try_start_f2
    sget-object v21, Lm6/k$a;->b:[I

    sget-object v22, Lm6/k$g;->D0:Lm6/k$g;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aput v20, v21, v22
    :try_end_fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fc} :catch_fc

    :catch_fc
    const/16 v21, 0x16

    :try_start_fe
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->E0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v21, v22, v23
    :try_end_108
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fe .. :try_end_108} :catch_108

    :catch_108
    :try_start_108
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->Y0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x17

    aput v24, v22, v23
    :try_end_114
    .catch Ljava/lang/NoSuchFieldError; {:try_start_108 .. :try_end_114} :catch_114

    :catch_114
    :try_start_114
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->F0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x18

    aput v24, v22, v23
    :try_end_120
    .catch Ljava/lang/NoSuchFieldError; {:try_start_114 .. :try_end_120} :catch_120

    :catch_120
    :try_start_120
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->G0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x19

    aput v24, v22, v23
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_120 .. :try_end_12c} :catch_12c

    :catch_12c
    :try_start_12c
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->B0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1a

    aput v24, v22, v23
    :try_end_138
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12c .. :try_end_138} :catch_138

    :catch_138
    :try_start_138
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->C0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1b

    aput v24, v22, v23
    :try_end_144
    .catch Ljava/lang/NoSuchFieldError; {:try_start_138 .. :try_end_144} :catch_144

    :catch_144
    :try_start_144
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->l0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1c

    aput v24, v22, v23
    :try_end_150
    .catch Ljava/lang/NoSuchFieldError; {:try_start_144 .. :try_end_150} :catch_150

    :catch_150
    :try_start_150
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->j0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1d

    aput v24, v22, v23
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_150 .. :try_end_15c} :catch_15c

    :catch_15c
    :try_start_15c
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->k0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1e

    aput v24, v22, v23
    :try_end_168
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_168} :catch_168

    :catch_168
    :try_start_168
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->s0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x1f

    aput v24, v22, v23
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_168 .. :try_end_174} :catch_174

    :catch_174
    :try_start_174
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->b0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x20

    aput v24, v22, v23
    :try_end_180
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_180} :catch_180

    :catch_180
    :try_start_180
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->a0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x21

    aput v24, v22, v23
    :try_end_18c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_180 .. :try_end_18c} :catch_18c

    :catch_18c
    :try_start_18c
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->L0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x22

    aput v24, v22, v23
    :try_end_198
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18c .. :try_end_198} :catch_198

    :catch_198
    :try_start_198
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->l:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x23

    aput v24, v22, v23
    :try_end_1a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_198 .. :try_end_1a4} :catch_1a4

    :catch_1a4
    :try_start_1a4
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->m:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x24

    aput v24, v22, v23
    :try_end_1b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a4 .. :try_end_1b0} :catch_1b0

    :catch_1b0
    :try_start_1b0
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->q0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x25

    aput v24, v22, v23
    :try_end_1bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b0 .. :try_end_1bc} :catch_1bc

    :catch_1bc
    :try_start_1bc
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->d:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x26

    aput v24, v22, v23
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bc .. :try_end_1c8} :catch_1c8

    :catch_1c8
    :try_start_1c8
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->M0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x27

    aput v24, v22, v23
    :try_end_1d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c8 .. :try_end_1d4} :catch_1d4

    :catch_1d4
    :try_start_1d4
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->x0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x28

    aput v24, v22, v23
    :try_end_1e0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d4 .. :try_end_1e0} :catch_1e0

    :catch_1e0
    :try_start_1e0
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->v0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x29

    aput v24, v22, v23
    :try_end_1ec
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e0 .. :try_end_1ec} :catch_1ec

    :catch_1ec
    :try_start_1ec
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->w0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2a

    aput v24, v22, v23
    :try_end_1f8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ec .. :try_end_1f8} :catch_1f8

    :catch_1f8
    :try_start_1f8
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->o0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2b

    aput v24, v22, v23
    :try_end_204
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f8 .. :try_end_204} :catch_204

    :catch_204
    :try_start_204
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->n0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2c

    aput v24, v22, v23
    :try_end_210
    .catch Ljava/lang/NoSuchFieldError; {:try_start_204 .. :try_end_210} :catch_210

    :catch_210
    :try_start_210
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->X0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2d

    aput v24, v22, v23
    :try_end_21c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_210 .. :try_end_21c} :catch_21c

    :catch_21c
    :try_start_21c
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->a:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2e

    aput v24, v22, v23
    :try_end_228
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21c .. :try_end_228} :catch_228

    :catch_228
    :try_start_228
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->x:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x2f

    aput v24, v22, v23
    :try_end_234
    .catch Ljava/lang/NoSuchFieldError; {:try_start_228 .. :try_end_234} :catch_234

    :catch_234
    :try_start_234
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->y:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x30

    aput v24, v22, v23
    :try_end_240
    .catch Ljava/lang/NoSuchFieldError; {:try_start_234 .. :try_end_240} :catch_240

    :catch_240
    :try_start_240
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->U:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x31

    aput v24, v22, v23
    :try_end_24c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_240 .. :try_end_24c} :catch_24c

    :catch_24c
    :try_start_24c
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->P0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x32

    aput v24, v22, v23
    :try_end_258
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24c .. :try_end_258} :catch_258

    :catch_258
    :try_start_258
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->V0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x33

    aput v24, v22, v23
    :try_end_264
    .catch Ljava/lang/NoSuchFieldError; {:try_start_258 .. :try_end_264} :catch_264

    :catch_264
    :try_start_264
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->W0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x34

    aput v24, v22, v23
    :try_end_270
    .catch Ljava/lang/NoSuchFieldError; {:try_start_264 .. :try_end_270} :catch_270

    :catch_270
    :try_start_270
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->S0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x35

    aput v24, v22, v23
    :try_end_27c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_270 .. :try_end_27c} :catch_27c

    :catch_27c
    :try_start_27c
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->T0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x36

    aput v24, v22, v23
    :try_end_288
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27c .. :try_end_288} :catch_288

    :catch_288
    :try_start_288
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->U0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x37

    aput v24, v22, v23
    :try_end_294
    .catch Ljava/lang/NoSuchFieldError; {:try_start_288 .. :try_end_294} :catch_294

    :catch_294
    :try_start_294
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->Q0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x38

    aput v24, v22, v23
    :try_end_2a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_294 .. :try_end_2a0} :catch_2a0

    :catch_2a0
    :try_start_2a0
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->R0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x39

    aput v24, v22, v23
    :try_end_2ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a0 .. :try_end_2ac} :catch_2ac

    :catch_2ac
    :try_start_2ac
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->r0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x3a

    aput v24, v22, v23
    :try_end_2b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2ac .. :try_end_2b8} :catch_2b8

    :catch_2b8
    :try_start_2b8
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->f:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x3b

    aput v24, v22, v23
    :try_end_2c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b8 .. :try_end_2c4} :catch_2c4

    :catch_2c4
    :try_start_2c4
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->V:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x3c

    aput v24, v22, v23
    :try_end_2d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c4 .. :try_end_2d0} :catch_2d0

    :catch_2d0
    :try_start_2d0
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->W:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x3d

    aput v24, v22, v23
    :try_end_2dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d0 .. :try_end_2dc} :catch_2dc

    :catch_2dc
    :try_start_2dc
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->X:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x3e

    aput v24, v22, v23
    :try_end_2e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2dc .. :try_end_2e8} :catch_2e8

    :catch_2e8
    :try_start_2e8
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->Y:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x3f

    aput v24, v22, v23
    :try_end_2f4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e8 .. :try_end_2f4} :catch_2f4

    :catch_2f4
    :try_start_2f4
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->Z:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x40

    aput v24, v22, v23
    :try_end_300
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f4 .. :try_end_300} :catch_300

    :catch_300
    :try_start_300
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->a1:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x41

    aput v24, v22, v23
    :try_end_30c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_300 .. :try_end_30c} :catch_30c

    :catch_30c
    :try_start_30c
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->i:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x42

    aput v24, v22, v23
    :try_end_318
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30c .. :try_end_318} :catch_318

    :catch_318
    :try_start_318
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->Z0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x43

    aput v24, v22, v23
    :try_end_324
    .catch Ljava/lang/NoSuchFieldError; {:try_start_318 .. :try_end_324} :catch_324

    :catch_324
    :try_start_324
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->t0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x44

    aput v24, v22, v23
    :try_end_330
    .catch Ljava/lang/NoSuchFieldError; {:try_start_324 .. :try_end_330} :catch_330

    :catch_330
    :try_start_330
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->f0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x45

    aput v24, v22, v23
    :try_end_33c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_330 .. :try_end_33c} :catch_33c

    :catch_33c
    :try_start_33c
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->g0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x46

    aput v24, v22, v23
    :try_end_348
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33c .. :try_end_348} :catch_348

    :catch_348
    :try_start_348
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->h0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x47

    aput v24, v22, v23
    :try_end_354
    .catch Ljava/lang/NoSuchFieldError; {:try_start_348 .. :try_end_354} :catch_354

    :catch_354
    :try_start_354
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->i0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x48

    aput v24, v22, v23
    :try_end_360
    .catch Ljava/lang/NoSuchFieldError; {:try_start_354 .. :try_end_360} :catch_360

    :catch_360
    :try_start_360
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->w:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x49

    aput v24, v22, v23
    :try_end_36c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_360 .. :try_end_36c} :catch_36c

    :catch_36c
    :try_start_36c
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->p1:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x4a

    aput v24, v22, v23
    :try_end_378
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36c .. :try_end_378} :catch_378

    :catch_378
    :try_start_378
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->N0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x4b

    aput v24, v22, v23
    :try_end_384
    .catch Ljava/lang/NoSuchFieldError; {:try_start_378 .. :try_end_384} :catch_384

    :catch_384
    :try_start_384
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->O0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x4c

    aput v24, v22, v23
    :try_end_390
    .catch Ljava/lang/NoSuchFieldError; {:try_start_384 .. :try_end_390} :catch_390

    :catch_390
    :try_start_390
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->b:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x4d

    aput v24, v22, v23
    :try_end_39c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_390 .. :try_end_39c} :catch_39c

    :catch_39c
    :try_start_39c
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->c:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x4e

    aput v24, v22, v23
    :try_end_3a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39c .. :try_end_3a8} :catch_3a8

    :catch_3a8
    :try_start_3a8
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->e:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x4f

    aput v24, v22, v23
    :try_end_3b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a8 .. :try_end_3b4} :catch_3b4

    :catch_3b4
    :try_start_3b4
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->m0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x50

    aput v24, v22, v23
    :try_end_3c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b4 .. :try_end_3c0} :catch_3c0

    :catch_3c0
    :try_start_3c0
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->J0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x51

    aput v24, v22, v23
    :try_end_3cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c0 .. :try_end_3cc} :catch_3cc

    :catch_3cc
    :try_start_3cc
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->K0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x52

    aput v24, v22, v23
    :try_end_3d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3cc .. :try_end_3d8} :catch_3d8

    :catch_3d8
    :try_start_3d8
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->n1:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x53

    aput v24, v22, v23
    :try_end_3e4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d8 .. :try_end_3e4} :catch_3e4

    :catch_3e4
    :try_start_3e4
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->o1:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x54

    aput v24, v22, v23
    :try_end_3f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e4 .. :try_end_3f0} :catch_3f0

    :catch_3f0
    :try_start_3f0
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->d1:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x55

    aput v24, v22, v23
    :try_end_3fc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f0 .. :try_end_3fc} :catch_3fc

    :catch_3fc
    :try_start_3fc
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->e0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x56

    aput v24, v22, v23
    :try_end_408
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3fc .. :try_end_408} :catch_408

    :catch_408
    :try_start_408
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->f1:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x57

    aput v24, v22, v23
    :try_end_414
    .catch Ljava/lang/NoSuchFieldError; {:try_start_408 .. :try_end_414} :catch_414

    :catch_414
    :try_start_414
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->c1:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x58

    aput v24, v22, v23
    :try_end_420
    .catch Ljava/lang/NoSuchFieldError; {:try_start_414 .. :try_end_420} :catch_420

    :catch_420
    :try_start_420
    sget-object v22, Lm6/k$a;->b:[I

    sget-object v23, Lm6/k$g;->p0:Lm6/k$g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    const/16 v24, 0x59

    aput v24, v22, v23
    :try_end_42c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_420 .. :try_end_42c} :catch_42c

    :catch_42c
    move/from16 v22, v0

    .line 2
    invoke-static {}, Lm6/k$h;->values()[Lm6/k$h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lm6/k$a;->a:[I

    :try_start_437
    sget-object v23, Lm6/k$h;->a:Lm6/k$h;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aput v1, v0, v23
    :try_end_43f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_437 .. :try_end_43f} :catch_43f

    :catch_43f
    :try_start_43f
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->h:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v22, v0, v1
    :try_end_449
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43f .. :try_end_449} :catch_449

    :catch_449
    :try_start_449
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->b:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_453
    .catch Ljava/lang/NoSuchFieldError; {:try_start_449 .. :try_end_453} :catch_453

    :catch_453
    :try_start_453
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->e:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_45d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_453 .. :try_end_45d} :catch_45d

    :catch_45d
    :try_start_45d
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->g0:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_467
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45d .. :try_end_467} :catch_467

    :catch_467
    :try_start_467
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->v:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_471
    .catch Ljava/lang/NoSuchFieldError; {:try_start_467 .. :try_end_471} :catch_471

    :catch_471
    :try_start_471
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->V:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_47b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_471 .. :try_end_47b} :catch_47b

    :catch_47b
    :try_start_47b
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->c:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_485
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47b .. :try_end_485} :catch_485

    :catch_485
    :try_start_485
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->g:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_48f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_485 .. :try_end_48f} :catch_48f

    :catch_48f
    :try_start_48f
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->j:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_499
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48f .. :try_end_499} :catch_499

    :catch_499
    :try_start_499
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->y:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_4a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_499 .. :try_end_4a3} :catch_4a3

    :catch_4a3
    :try_start_4a3
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->x:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_4ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a3 .. :try_end_4ad} :catch_4ad

    :catch_4ad
    :try_start_4ad
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->b0:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_4b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4ad .. :try_end_4b7} :catch_4b7

    :catch_4b7
    :try_start_4b7
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->f0:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_4c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b7 .. :try_end_4c1} :catch_4c1

    :catch_4c1
    :try_start_4c1
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->e0:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_4cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c1 .. :try_end_4cb} :catch_4cb

    :catch_4cb
    :try_start_4cb
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->Z:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v15, v0, v1
    :try_end_4d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4cb .. :try_end_4d5} :catch_4d5

    :catch_4d5
    :try_start_4d5
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->a0:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1
    :try_end_4df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d5 .. :try_end_4df} :catch_4df

    :catch_4df
    :try_start_4df
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->l:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1
    :try_end_4e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4df .. :try_end_4e9} :catch_4e9

    :catch_4e9
    :try_start_4e9
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->k:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v18, v0, v1
    :try_end_4f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e9 .. :try_end_4f3} :catch_4f3

    :catch_4f3
    :try_start_4f3
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->U:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v19, v0, v1
    :try_end_4fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f3 .. :try_end_4fd} :catch_4fd

    :catch_4fd
    :try_start_4fd
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->X:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v20, v0, v1
    :try_end_507
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4fd .. :try_end_507} :catch_507

    :catch_507
    :try_start_507
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->d0:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v21, v0, v1
    :try_end_511
    .catch Ljava/lang/NoSuchFieldError; {:try_start_507 .. :try_end_511} :catch_511

    :catch_511
    :try_start_511
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->f:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_51d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_511 .. :try_end_51d} :catch_51d

    :catch_51d
    :try_start_51d
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->d:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_529
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51d .. :try_end_529} :catch_529

    :catch_529
    :try_start_529
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->c0:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_535
    .catch Ljava/lang/NoSuchFieldError; {:try_start_529 .. :try_end_535} :catch_535

    :catch_535
    :try_start_535
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->w:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_541
    .catch Ljava/lang/NoSuchFieldError; {:try_start_535 .. :try_end_541} :catch_541

    :catch_541
    :try_start_541
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->i:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_54d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_541 .. :try_end_54d} :catch_54d

    :catch_54d
    :try_start_54d
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->h0:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_559
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54d .. :try_end_559} :catch_559

    :catch_559
    :try_start_559
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->m:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_565
    .catch Ljava/lang/NoSuchFieldError; {:try_start_559 .. :try_end_565} :catch_565

    :catch_565
    :try_start_565
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->Y:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_571
    .catch Ljava/lang/NoSuchFieldError; {:try_start_565 .. :try_end_571} :catch_571

    :catch_571
    :try_start_571
    sget-object v0, Lm6/k$a;->a:[I

    sget-object v1, Lm6/k$h;->W:Lm6/k$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_57d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_571 .. :try_end_57d} :catch_57d

    :catch_57d
    return-void
.end method

###### Class m6.k.b (m6.k$b)
.class abstract Lm6/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm6/k$b;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "none"

    .line 11
    .line 12
    sget-object v2, Lm6/e$a;->a:Lm6/e$a;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "xMinYMin"

    .line 18
    .line 19
    sget-object v2, Lm6/e$a;->b:Lm6/e$a;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "xMidYMin"

    .line 25
    .line 26
    sget-object v2, Lm6/e$a;->c:Lm6/e$a;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "xMaxYMin"

    .line 32
    .line 33
    sget-object v2, Lm6/e$a;->d:Lm6/e$a;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "xMinYMid"

    .line 39
    .line 40
    sget-object v2, Lm6/e$a;->e:Lm6/e$a;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "xMidYMid"

    .line 46
    .line 47
    sget-object v2, Lm6/e$a;->f:Lm6/e$a;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "xMaxYMid"

    .line 53
    .line 54
    sget-object v2, Lm6/e$a;->g:Lm6/e$a;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "xMinYMax"

    .line 60
    .line 61
    sget-object v2, Lm6/e$a;->h:Lm6/e$a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "xMidYMax"

    .line 67
    .line 68
    sget-object v2, Lm6/e$a;->i:Lm6/e$a;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "xMaxYMax"

    .line 74
    .line 75
    sget-object v2, Lm6/e$a;->j:Lm6/e$a;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method static a(Ljava/lang/String;)Lm6/e$a;
    .registers 2

    .line 1
    sget-object v0, Lm6/k$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/e$a;

    .line 8
    .line 9
    return-object p0
.end method

###### Class m6.k.c (m6.k$c)
.class abstract Lm6/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lm6/k$c;->a:Ljava/util/Map;

    const v1, -0xf0701

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aliceblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x51429

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "antiquewhite"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff0001

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aqua"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x80002c

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "aquamarine"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xf0001

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "azure"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xa0a24

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "beige"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x1b3c

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bisque"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, -0x1000000

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "black"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x1433

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blanchedalmond"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xffff01

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blue"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x75d41e

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blueviolet"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x5ad5d6

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "brown"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x214779

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "burlywood"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xa06160

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cadetblue"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x800100

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "chartreuse"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x2d96e2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "chocolate"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x80b0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "coral"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x9b6a13

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cornflowerblue"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x724

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cornsilk"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x23ebc4

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "crimson"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v2, "cyan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xffff75

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff7475

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkcyan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4779f5

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgoldenrod"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x565657

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xff9c00

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "darkgreen"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v2, "darkgrey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x424895

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkkhaki"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x74ff75

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkmagenta"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xaa94d1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkolivegreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x7400

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkorange"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x66cd34

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkorchid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x750000

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkred"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x166986

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darksalmon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x704371

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkseagreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xb7c275

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslateblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xd0b0b1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkslategray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "darkslategrey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff312f

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkturquoise"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6bff2d

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkviolet"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xeb6d

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deeppink"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff4001

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deepskyblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x969697

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dimgray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v2, "dimgrey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xe16f01

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dodgerblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4dddde

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "firebrick"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x510

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "floralwhite"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xdd74de

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "forestgreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff01

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fuchsia"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x232324

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gainsboro"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x70701

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ghostwhite"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x2900

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gold"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x255ae0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "goldenrod"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x7f7f80

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0xff8000

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "green"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x5200d1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "greenyellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "grey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xf0010

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "honeydew"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x964c

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hotpink"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x32a3a4

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "indianred"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xb4ff7e

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "indigo"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x10

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ivory"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xf1974

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "khaki"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x191906

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lavender"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0xf0b

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lavenderblush"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x830400

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lawngreen"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x533

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lemonchiffon"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x52271a

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightblue"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xf7f80

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightcoral"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x1f0001

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightcyan"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x5052e

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgoldenrodyellow"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x2c2c2d

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightgray"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, -0x6f1170

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgreen"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v3, "lightgrey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x493f

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightpink"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x5f86

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightsalmon"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xdf4d56

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightseagreen"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x783106

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightskyblue"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x887767

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightslategray"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v3, "lightslategrey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x4f3b22

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightsteelblue"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x20

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lightyellow"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xff0100

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lime"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xcd32ce

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "limegreen"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x50f1a

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "linen"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "magenta"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maroon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x993256

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumaquamarine"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xffff33

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x45aa2d

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumorchid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6c8f25

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumpurple"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xc34c8f

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumseagreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x849712

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumslateblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff0566

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumspringgreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xb72e34

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumturquoise"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x38ea7b

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mediumvioletred"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xe6e690

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "midnightblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xa0006

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mintcream"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x1b1f

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mistyrose"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x1b4b

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "moccasin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x2153

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navajowhite"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xffff80

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x20a1a

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oldlace"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x7f8000

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "olive"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x9471dd

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "olivedrab"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x5b00

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orange"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xbb00

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orangered"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x258f2a

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orchid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x111756

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "palegoldenrod"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x670468

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "palegreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x501112

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "paleturquoise"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x248f6d

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "palevioletred"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x102b

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "papayawhip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x2547

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peachpuff"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x327ac1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peru"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3f35

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pink"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x225f23

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4f1f1a

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "powderblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x7fff80

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "purple"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x99cc67

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rebeccapurple"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x10000

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "red"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x437071

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rosybrown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xbe961f

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "royalblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x74baed

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "saddlebrown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x57f8e

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "salmon"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xb5ba0

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sandybrown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xd174a9

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seagreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xa12

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seashell"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5fadd3

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sienna"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x3f3f40

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "silver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x783115

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "skyblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x95a533

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slateblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x8f7f70

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slategray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v2, "slategrey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x506

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "snow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff0081

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "springgreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xb97d4c

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "steelblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2d4b74

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff7f80

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "teal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x274028

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thistle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x9cb9

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tomato"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xbf1f30

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "turquoise"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x117d12

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "violet"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xa214d

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wheat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "white"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xa0a0b

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "whitesmoke"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x100

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6532ce

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yellowgreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "transparent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    sget-object v0, Lm6/k$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

###### Class m6.k.d (m6.k$d)
.class abstract Lm6/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm6/k$d;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lm6/g$p;

    .line 11
    .line 12
    sget-object v2, Lm6/g$d0;->g:Lm6/g$d0;

    .line 13
    .line 14
    const v3, 0x3f31a9fc    # 0.694f

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "xx-small"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lm6/g$p;

    .line 26
    .line 27
    const v3, 0x3f553f7d    # 0.833f

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "x-small"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lm6/g$p;

    .line 39
    .line 40
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "small"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lm6/g$p;

    .line 51
    .line 52
    const/high16 v3, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "medium"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lm6/g$p;

    .line 63
    .line 64
    const v3, 0x41666666    # 14.4f

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v2}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "large"

    .line 71
    .line 72
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lm6/g$p;

    .line 76
    .line 77
    const v3, 0x418a6666    # 17.3f

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "x-large"

    .line 84
    .line 85
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lm6/g$p;

    .line 89
    .line 90
    const v3, 0x41a5999a    # 20.7f

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "xx-large"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lm6/g$p;

    .line 102
    .line 103
    sget-object v2, Lm6/g$d0;->i:Lm6/g$d0;

    .line 104
    .line 105
    const v3, 0x42a6a8f6    # 83.33f

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "smaller"

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lm6/g$p;

    .line 117
    .line 118
    const/high16 v3, 0x42f00000    # 120.0f

    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "larger"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method static a(Ljava/lang/String;)Lm6/g$p;
    .registers 2

    .line 1
    sget-object v0, Lm6/k$d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/g$p;

    .line 8
    .line 9
    return-object p0
.end method

###### Class m6.k.e (m6.k$e)
.class abstract Lm6/k$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm6/k$e;->a:Ljava/util/Map;

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "normal"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2bc

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "bold"

    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "bolder"

    .line 38
    .line 39
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "lighter"

    .line 48
    .line 49
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "100"

    .line 59
    .line 60
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xc8

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "200"

    .line 70
    .line 71
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x12c

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "300"

    .line 81
    .line 82
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v3, "400"

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x1f4

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "500"

    .line 97
    .line 98
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x258

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "600"

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "700"

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x320

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "800"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x384

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "900"

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    sget-object v0, Lm6/k$e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

###### Class m6.k.f (m6.k$f)
.class Lm6/k$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lm6/k;


# direct methods
.method private constructor <init>(Lm6/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/k$f;->a:Lm6/k;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm6/k;Lm6/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lm6/k$f;-><init>(Lm6/k;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm6/k$f;->a:Lm6/k;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lm6/k;->c(Lm6/k;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endDocument()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/k$f;->a:Lm6/k;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/k;->e(Lm6/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/k$f;->a:Lm6/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lm6/k;->d(Lm6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lm6/k$i;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lm6/k$i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lm6/k$f;->a:Lm6/k;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lm6/k;->f(Lm6/k;Lm6/k$i;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lm6/k$f;->a:Lm6/k;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lm6/k;->g(Lm6/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startDocument()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/k$f;->a:Lm6/k;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/k;->a(Lm6/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm6/k$f;->a:Lm6/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lm6/k;->b(Lm6/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class m6.k.g (m6.k$g)
.class final enum Lm6/k$g;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation


# static fields
.field public static final enum A0:Lm6/k$g;

.field public static final enum B0:Lm6/k$g;

.field public static final enum C0:Lm6/k$g;

.field public static final enum D0:Lm6/k$g;

.field public static final enum E0:Lm6/k$g;

.field public static final enum F0:Lm6/k$g;

.field public static final enum G0:Lm6/k$g;

.field public static final enum H0:Lm6/k$g;

.field public static final enum I0:Lm6/k$g;

.field public static final enum J0:Lm6/k$g;

.field public static final enum K0:Lm6/k$g;

.field public static final enum L0:Lm6/k$g;

.field public static final enum M0:Lm6/k$g;

.field public static final enum N0:Lm6/k$g;

.field public static final enum O0:Lm6/k$g;

.field public static final enum P0:Lm6/k$g;

.field public static final enum Q0:Lm6/k$g;

.field public static final enum R0:Lm6/k$g;

.field public static final enum S0:Lm6/k$g;

.field public static final enum T0:Lm6/k$g;

.field public static final enum U:Lm6/k$g;

.field public static final enum U0:Lm6/k$g;

.field public static final enum V:Lm6/k$g;

.field public static final enum V0:Lm6/k$g;

.field public static final enum W:Lm6/k$g;

.field public static final enum W0:Lm6/k$g;

.field public static final enum X:Lm6/k$g;

.field public static final enum X0:Lm6/k$g;

.field public static final enum Y:Lm6/k$g;

.field public static final enum Y0:Lm6/k$g;

.field public static final enum Z:Lm6/k$g;

.field public static final enum Z0:Lm6/k$g;

.field public static final enum a:Lm6/k$g;

.field public static final enum a0:Lm6/k$g;

.field public static final enum a1:Lm6/k$g;

.field public static final enum b:Lm6/k$g;

.field public static final enum b0:Lm6/k$g;

.field public static final enum b1:Lm6/k$g;

.field public static final enum c:Lm6/k$g;

.field public static final enum c0:Lm6/k$g;

.field public static final enum c1:Lm6/k$g;

.field public static final enum d:Lm6/k$g;

.field public static final enum d0:Lm6/k$g;

.field public static final enum d1:Lm6/k$g;

.field public static final enum e:Lm6/k$g;

.field public static final enum e0:Lm6/k$g;

.field public static final enum e1:Lm6/k$g;

.field public static final enum f:Lm6/k$g;

.field public static final enum f0:Lm6/k$g;

.field public static final enum f1:Lm6/k$g;

.field public static final enum g:Lm6/k$g;

.field public static final enum g0:Lm6/k$g;

.field public static final enum g1:Lm6/k$g;

.field public static final enum h:Lm6/k$g;

.field public static final enum h0:Lm6/k$g;

.field public static final enum h1:Lm6/k$g;

.field public static final enum i:Lm6/k$g;

.field public static final enum i0:Lm6/k$g;

.field public static final enum i1:Lm6/k$g;

.field public static final enum j:Lm6/k$g;

.field public static final enum j0:Lm6/k$g;

.field public static final enum j1:Lm6/k$g;

.field public static final enum k:Lm6/k$g;

.field public static final enum k0:Lm6/k$g;

.field public static final enum k1:Lm6/k$g;

.field public static final enum l:Lm6/k$g;

.field public static final enum l0:Lm6/k$g;

.field public static final enum l1:Lm6/k$g;

.field public static final enum m:Lm6/k$g;

.field public static final enum m0:Lm6/k$g;

.field public static final enum m1:Lm6/k$g;

.field public static final enum n0:Lm6/k$g;

.field public static final enum n1:Lm6/k$g;

.field public static final enum o0:Lm6/k$g;

.field public static final enum o1:Lm6/k$g;

.field public static final enum p0:Lm6/k$g;

.field public static final enum p1:Lm6/k$g;

.field public static final enum q0:Lm6/k$g;

.field public static final enum q1:Lm6/k$g;

.field public static final enum r0:Lm6/k$g;

.field private static final r1:Ljava/util/Map;

.field public static final enum s0:Lm6/k$g;

.field private static final synthetic s1:[Lm6/k$g;

.field public static final enum t0:Lm6/k$g;

.field public static final enum u0:Lm6/k$g;

.field public static final enum v:Lm6/k$g;

.field public static final enum v0:Lm6/k$g;

.field public static final enum w:Lm6/k$g;

.field public static final enum w0:Lm6/k$g;

.field public static final enum x:Lm6/k$g;

.field public static final enum x0:Lm6/k$g;

.field public static final enum y:Lm6/k$g;

.field public static final enum y0:Lm6/k$g;

.field public static final enum z0:Lm6/k$g;


# direct methods
.method static constructor <clinit>()V
    .registers 96

    .line 1
    new-instance v1, Lm6/k$g;

    .line 2
    .line 3
    const-string v0, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lm6/k$g;->a:Lm6/k$g;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, Lm6/k$g;

    .line 13
    .line 14
    const-string v3, "clip"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lm6/k$g;->b:Lm6/k$g;

    .line 21
    .line 22
    new-instance v3, Lm6/k$g;

    .line 23
    .line 24
    const-string v4, "clip_path"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lm6/k$g;->c:Lm6/k$g;

    .line 31
    .line 32
    new-instance v4, Lm6/k$g;

    .line 33
    .line 34
    const-string v5, "clipPathUnits"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lm6/k$g;->d:Lm6/k$g;

    .line 41
    .line 42
    new-instance v5, Lm6/k$g;

    .line 43
    .line 44
    const-string v6, "clip_rule"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lm6/k$g;->e:Lm6/k$g;

    .line 51
    .line 52
    new-instance v6, Lm6/k$g;

    .line 53
    .line 54
    const-string v7, "color"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v7, v8}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lm6/k$g;->f:Lm6/k$g;

    .line 61
    .line 62
    new-instance v7, Lm6/k$g;

    .line 63
    .line 64
    const-string v8, "cx"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v8, v9}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lm6/k$g;->g:Lm6/k$g;

    .line 71
    .line 72
    new-instance v8, Lm6/k$g;

    .line 73
    .line 74
    const-string v9, "cy"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v9, v10}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lm6/k$g;->h:Lm6/k$g;

    .line 81
    .line 82
    new-instance v9, Lm6/k$g;

    .line 83
    .line 84
    const-string v10, "direction"

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lm6/k$g;->i:Lm6/k$g;

    .line 92
    .line 93
    new-instance v10, Lm6/k$g;

    .line 94
    .line 95
    const-string v11, "dx"

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    invoke-direct {v10, v11, v12}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v10, Lm6/k$g;->j:Lm6/k$g;

    .line 103
    .line 104
    new-instance v11, Lm6/k$g;

    .line 105
    .line 106
    const-string v12, "dy"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v11, v12, v13}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lm6/k$g;->k:Lm6/k$g;

    .line 114
    .line 115
    new-instance v12, Lm6/k$g;

    .line 116
    .line 117
    const-string v13, "fx"

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    invoke-direct {v12, v13, v14}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lm6/k$g;->l:Lm6/k$g;

    .line 125
    .line 126
    new-instance v13, Lm6/k$g;

    .line 127
    .line 128
    const-string v14, "fy"

    .line 129
    .line 130
    const/16 v15, 0xc

    .line 131
    .line 132
    invoke-direct {v13, v14, v15}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lm6/k$g;->m:Lm6/k$g;

    .line 136
    .line 137
    new-instance v14, Lm6/k$g;

    .line 138
    .line 139
    const-string v15, "d"

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    invoke-direct {v14, v15, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v14, Lm6/k$g;->v:Lm6/k$g;

    .line 147
    .line 148
    new-instance v15, Lm6/k$g;

    .line 149
    .line 150
    const-string v0, "display"

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    invoke-direct {v15, v0, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v15, Lm6/k$g;->w:Lm6/k$g;

    .line 160
    .line 161
    new-instance v0, Lm6/k$g;

    .line 162
    .line 163
    const-string v1, "fill"

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lm6/k$g;->x:Lm6/k$g;

    .line 173
    .line 174
    new-instance v1, Lm6/k$g;

    .line 175
    .line 176
    const-string v2, "fill_rule"

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sput-object v1, Lm6/k$g;->y:Lm6/k$g;

    .line 186
    .line 187
    new-instance v0, Lm6/k$g;

    .line 188
    .line 189
    const-string v2, "fill_opacity"

    .line 190
    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lm6/k$g;->U:Lm6/k$g;

    .line 199
    .line 200
    new-instance v1, Lm6/k$g;

    .line 201
    .line 202
    const-string v2, "font"

    .line 203
    .line 204
    move-object/from16 v21, v0

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lm6/k$g;->V:Lm6/k$g;

    .line 212
    .line 213
    new-instance v0, Lm6/k$g;

    .line 214
    .line 215
    const-string v2, "font_family"

    .line 216
    .line 217
    move-object/from16 v22, v1

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lm6/k$g;->W:Lm6/k$g;

    .line 225
    .line 226
    new-instance v1, Lm6/k$g;

    .line 227
    .line 228
    const-string v2, "font_size"

    .line 229
    .line 230
    move-object/from16 v23, v0

    .line 231
    .line 232
    const/16 v0, 0x14

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lm6/k$g;->X:Lm6/k$g;

    .line 238
    .line 239
    new-instance v0, Lm6/k$g;

    .line 240
    .line 241
    const-string v2, "font_weight"

    .line 242
    .line 243
    move-object/from16 v24, v1

    .line 244
    .line 245
    const/16 v1, 0x15

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lm6/k$g;->Y:Lm6/k$g;

    .line 251
    .line 252
    new-instance v1, Lm6/k$g;

    .line 253
    .line 254
    const-string v2, "font_style"

    .line 255
    .line 256
    move-object/from16 v25, v0

    .line 257
    .line 258
    const/16 v0, 0x16

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    sput-object v1, Lm6/k$g;->Z:Lm6/k$g;

    .line 264
    .line 265
    new-instance v0, Lm6/k$g;

    .line 266
    .line 267
    const-string v2, "gradientTransform"

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    const/16 v1, 0x17

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lm6/k$g;->a0:Lm6/k$g;

    .line 277
    .line 278
    new-instance v1, Lm6/k$g;

    .line 279
    .line 280
    const-string v2, "gradientUnits"

    .line 281
    .line 282
    move-object/from16 v27, v0

    .line 283
    .line 284
    const/16 v0, 0x18

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Lm6/k$g;->b0:Lm6/k$g;

    .line 290
    .line 291
    new-instance v0, Lm6/k$g;

    .line 292
    .line 293
    const-string v2, "height"

    .line 294
    .line 295
    move-object/from16 v28, v1

    .line 296
    .line 297
    const/16 v1, 0x19

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lm6/k$g;->c0:Lm6/k$g;

    .line 303
    .line 304
    new-instance v1, Lm6/k$g;

    .line 305
    .line 306
    const-string v2, "href"

    .line 307
    .line 308
    move-object/from16 v29, v0

    .line 309
    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    sput-object v1, Lm6/k$g;->d0:Lm6/k$g;

    .line 316
    .line 317
    new-instance v0, Lm6/k$g;

    .line 318
    .line 319
    const-string v2, "image_rendering"

    .line 320
    .line 321
    move-object/from16 v30, v1

    .line 322
    .line 323
    const/16 v1, 0x1b

    .line 324
    .line 325
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lm6/k$g;->e0:Lm6/k$g;

    .line 329
    .line 330
    new-instance v1, Lm6/k$g;

    .line 331
    .line 332
    const-string v2, "marker"

    .line 333
    .line 334
    move-object/from16 v31, v0

    .line 335
    .line 336
    const/16 v0, 0x1c

    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v1, Lm6/k$g;->f0:Lm6/k$g;

    .line 342
    .line 343
    new-instance v0, Lm6/k$g;

    .line 344
    .line 345
    const-string v2, "marker_start"

    .line 346
    .line 347
    move-object/from16 v32, v1

    .line 348
    .line 349
    const/16 v1, 0x1d

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lm6/k$g;->g0:Lm6/k$g;

    .line 355
    .line 356
    new-instance v1, Lm6/k$g;

    .line 357
    .line 358
    const-string v2, "marker_mid"

    .line 359
    .line 360
    move-object/from16 v33, v0

    .line 361
    .line 362
    const/16 v0, 0x1e

    .line 363
    .line 364
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    sput-object v1, Lm6/k$g;->h0:Lm6/k$g;

    .line 368
    .line 369
    new-instance v0, Lm6/k$g;

    .line 370
    .line 371
    const-string v2, "marker_end"

    .line 372
    .line 373
    move-object/from16 v34, v1

    .line 374
    .line 375
    const/16 v1, 0x1f

    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lm6/k$g;->i0:Lm6/k$g;

    .line 381
    .line 382
    new-instance v1, Lm6/k$g;

    .line 383
    .line 384
    const-string v2, "markerHeight"

    .line 385
    .line 386
    move-object/from16 v35, v0

    .line 387
    .line 388
    const/16 v0, 0x20

    .line 389
    .line 390
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    sput-object v1, Lm6/k$g;->j0:Lm6/k$g;

    .line 394
    .line 395
    new-instance v0, Lm6/k$g;

    .line 396
    .line 397
    const-string v2, "markerUnits"

    .line 398
    .line 399
    move-object/from16 v36, v1

    .line 400
    .line 401
    const/16 v1, 0x21

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lm6/k$g;->k0:Lm6/k$g;

    .line 407
    .line 408
    new-instance v1, Lm6/k$g;

    .line 409
    .line 410
    const-string v2, "markerWidth"

    .line 411
    .line 412
    move-object/from16 v37, v0

    .line 413
    .line 414
    const/16 v0, 0x22

    .line 415
    .line 416
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    sput-object v1, Lm6/k$g;->l0:Lm6/k$g;

    .line 420
    .line 421
    new-instance v0, Lm6/k$g;

    .line 422
    .line 423
    const-string v2, "mask"

    .line 424
    .line 425
    move-object/from16 v38, v1

    .line 426
    .line 427
    const/16 v1, 0x23

    .line 428
    .line 429
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    sput-object v0, Lm6/k$g;->m0:Lm6/k$g;

    .line 433
    .line 434
    new-instance v1, Lm6/k$g;

    .line 435
    .line 436
    const-string v2, "maskContentUnits"

    .line 437
    .line 438
    move-object/from16 v39, v0

    .line 439
    .line 440
    const/16 v0, 0x24

    .line 441
    .line 442
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    sput-object v1, Lm6/k$g;->n0:Lm6/k$g;

    .line 446
    .line 447
    new-instance v0, Lm6/k$g;

    .line 448
    .line 449
    const-string v2, "maskUnits"

    .line 450
    .line 451
    move-object/from16 v40, v1

    .line 452
    .line 453
    const/16 v1, 0x25

    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lm6/k$g;->o0:Lm6/k$g;

    .line 459
    .line 460
    new-instance v1, Lm6/k$g;

    .line 461
    .line 462
    const-string v2, "media"

    .line 463
    .line 464
    move-object/from16 v41, v0

    .line 465
    .line 466
    const/16 v0, 0x26

    .line 467
    .line 468
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    sput-object v1, Lm6/k$g;->p0:Lm6/k$g;

    .line 472
    .line 473
    new-instance v0, Lm6/k$g;

    .line 474
    .line 475
    const-string v2, "offset"

    .line 476
    .line 477
    move-object/from16 v42, v1

    .line 478
    .line 479
    const/16 v1, 0x27

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    sput-object v0, Lm6/k$g;->q0:Lm6/k$g;

    .line 485
    .line 486
    new-instance v1, Lm6/k$g;

    .line 487
    .line 488
    const-string v2, "opacity"

    .line 489
    .line 490
    move-object/from16 v43, v0

    .line 491
    .line 492
    const/16 v0, 0x28

    .line 493
    .line 494
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    sput-object v1, Lm6/k$g;->r0:Lm6/k$g;

    .line 498
    .line 499
    new-instance v0, Lm6/k$g;

    .line 500
    .line 501
    const-string v2, "orient"

    .line 502
    .line 503
    move-object/from16 v44, v1

    .line 504
    .line 505
    const/16 v1, 0x29

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lm6/k$g;->s0:Lm6/k$g;

    .line 511
    .line 512
    new-instance v1, Lm6/k$g;

    .line 513
    .line 514
    const-string v2, "overflow"

    .line 515
    .line 516
    move-object/from16 v45, v0

    .line 517
    .line 518
    const/16 v0, 0x2a

    .line 519
    .line 520
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    sput-object v1, Lm6/k$g;->t0:Lm6/k$g;

    .line 524
    .line 525
    new-instance v0, Lm6/k$g;

    .line 526
    .line 527
    const-string v2, "pathLength"

    .line 528
    .line 529
    move-object/from16 v46, v1

    .line 530
    .line 531
    const/16 v1, 0x2b

    .line 532
    .line 533
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    sput-object v0, Lm6/k$g;->u0:Lm6/k$g;

    .line 537
    .line 538
    new-instance v1, Lm6/k$g;

    .line 539
    .line 540
    const-string v2, "patternContentUnits"

    .line 541
    .line 542
    move-object/from16 v47, v0

    .line 543
    .line 544
    const/16 v0, 0x2c

    .line 545
    .line 546
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    sput-object v1, Lm6/k$g;->v0:Lm6/k$g;

    .line 550
    .line 551
    new-instance v0, Lm6/k$g;

    .line 552
    .line 553
    const-string v2, "patternTransform"

    .line 554
    .line 555
    move-object/from16 v48, v1

    .line 556
    .line 557
    const/16 v1, 0x2d

    .line 558
    .line 559
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    sput-object v0, Lm6/k$g;->w0:Lm6/k$g;

    .line 563
    .line 564
    new-instance v2, Lm6/k$g;

    .line 565
    .line 566
    const-string v1, "patternUnits"

    .line 567
    .line 568
    move-object/from16 v50, v0

    .line 569
    .line 570
    const/16 v0, 0x2e

    .line 571
    .line 572
    invoke-direct {v2, v1, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    sput-object v2, Lm6/k$g;->x0:Lm6/k$g;

    .line 576
    .line 577
    new-instance v0, Lm6/k$g;

    .line 578
    .line 579
    const-string v1, "points"

    .line 580
    .line 581
    move-object/from16 v51, v2

    .line 582
    .line 583
    const/16 v2, 0x2f

    .line 584
    .line 585
    invoke-direct {v0, v1, v2}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    sput-object v0, Lm6/k$g;->y0:Lm6/k$g;

    .line 589
    .line 590
    new-instance v1, Lm6/k$g;

    .line 591
    .line 592
    const-string v2, "preserveAspectRatio"

    .line 593
    .line 594
    move-object/from16 v52, v0

    .line 595
    .line 596
    const/16 v0, 0x30

    .line 597
    .line 598
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    sput-object v1, Lm6/k$g;->z0:Lm6/k$g;

    .line 602
    .line 603
    new-instance v0, Lm6/k$g;

    .line 604
    .line 605
    const-string v2, "r"

    .line 606
    .line 607
    move-object/from16 v53, v1

    .line 608
    .line 609
    const/16 v1, 0x31

    .line 610
    .line 611
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    sput-object v0, Lm6/k$g;->A0:Lm6/k$g;

    .line 615
    .line 616
    new-instance v1, Lm6/k$g;

    .line 617
    .line 618
    const-string v2, "refX"

    .line 619
    .line 620
    move-object/from16 v54, v0

    .line 621
    .line 622
    const/16 v0, 0x32

    .line 623
    .line 624
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    sput-object v1, Lm6/k$g;->B0:Lm6/k$g;

    .line 628
    .line 629
    new-instance v0, Lm6/k$g;

    .line 630
    .line 631
    const-string v2, "refY"

    .line 632
    .line 633
    move-object/from16 v55, v1

    .line 634
    .line 635
    const/16 v1, 0x33

    .line 636
    .line 637
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    sput-object v0, Lm6/k$g;->C0:Lm6/k$g;

    .line 641
    .line 642
    new-instance v1, Lm6/k$g;

    .line 643
    .line 644
    const-string v2, "requiredFeatures"

    .line 645
    .line 646
    move-object/from16 v56, v0

    .line 647
    .line 648
    const/16 v0, 0x34

    .line 649
    .line 650
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    sput-object v1, Lm6/k$g;->D0:Lm6/k$g;

    .line 654
    .line 655
    new-instance v0, Lm6/k$g;

    .line 656
    .line 657
    const-string v2, "requiredExtensions"

    .line 658
    .line 659
    move-object/from16 v57, v1

    .line 660
    .line 661
    const/16 v1, 0x35

    .line 662
    .line 663
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    sput-object v0, Lm6/k$g;->E0:Lm6/k$g;

    .line 667
    .line 668
    new-instance v1, Lm6/k$g;

    .line 669
    .line 670
    const-string v2, "requiredFormats"

    .line 671
    .line 672
    move-object/from16 v58, v0

    .line 673
    .line 674
    const/16 v0, 0x36

    .line 675
    .line 676
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    sput-object v1, Lm6/k$g;->F0:Lm6/k$g;

    .line 680
    .line 681
    new-instance v0, Lm6/k$g;

    .line 682
    .line 683
    const-string v2, "requiredFonts"

    .line 684
    .line 685
    move-object/from16 v59, v1

    .line 686
    .line 687
    const/16 v1, 0x37

    .line 688
    .line 689
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    sput-object v0, Lm6/k$g;->G0:Lm6/k$g;

    .line 693
    .line 694
    new-instance v1, Lm6/k$g;

    .line 695
    .line 696
    const-string v2, "rx"

    .line 697
    .line 698
    move-object/from16 v60, v0

    .line 699
    .line 700
    const/16 v0, 0x38

    .line 701
    .line 702
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    sput-object v1, Lm6/k$g;->H0:Lm6/k$g;

    .line 706
    .line 707
    new-instance v0, Lm6/k$g;

    .line 708
    .line 709
    const-string v2, "ry"

    .line 710
    .line 711
    move-object/from16 v61, v1

    .line 712
    .line 713
    const/16 v1, 0x39

    .line 714
    .line 715
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    sput-object v0, Lm6/k$g;->I0:Lm6/k$g;

    .line 719
    .line 720
    new-instance v1, Lm6/k$g;

    .line 721
    .line 722
    const-string v2, "solid_color"

    .line 723
    .line 724
    move-object/from16 v62, v0

    .line 725
    .line 726
    const/16 v0, 0x3a

    .line 727
    .line 728
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    sput-object v1, Lm6/k$g;->J0:Lm6/k$g;

    .line 732
    .line 733
    new-instance v0, Lm6/k$g;

    .line 734
    .line 735
    const-string v2, "solid_opacity"

    .line 736
    .line 737
    move-object/from16 v63, v1

    .line 738
    .line 739
    const/16 v1, 0x3b

    .line 740
    .line 741
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    sput-object v0, Lm6/k$g;->K0:Lm6/k$g;

    .line 745
    .line 746
    new-instance v1, Lm6/k$g;

    .line 747
    .line 748
    const-string v2, "spreadMethod"

    .line 749
    .line 750
    move-object/from16 v64, v0

    .line 751
    .line 752
    const/16 v0, 0x3c

    .line 753
    .line 754
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    sput-object v1, Lm6/k$g;->L0:Lm6/k$g;

    .line 758
    .line 759
    new-instance v0, Lm6/k$g;

    .line 760
    .line 761
    const-string v2, "startOffset"

    .line 762
    .line 763
    move-object/from16 v65, v1

    .line 764
    .line 765
    const/16 v1, 0x3d

    .line 766
    .line 767
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    sput-object v0, Lm6/k$g;->M0:Lm6/k$g;

    .line 771
    .line 772
    new-instance v1, Lm6/k$g;

    .line 773
    .line 774
    const-string v2, "stop_color"

    .line 775
    .line 776
    move-object/from16 v66, v0

    .line 777
    .line 778
    const/16 v0, 0x3e

    .line 779
    .line 780
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    sput-object v1, Lm6/k$g;->N0:Lm6/k$g;

    .line 784
    .line 785
    new-instance v0, Lm6/k$g;

    .line 786
    .line 787
    const-string v2, "stop_opacity"

    .line 788
    .line 789
    move-object/from16 v67, v1

    .line 790
    .line 791
    const/16 v1, 0x3f

    .line 792
    .line 793
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    sput-object v0, Lm6/k$g;->O0:Lm6/k$g;

    .line 797
    .line 798
    new-instance v1, Lm6/k$g;

    .line 799
    .line 800
    const-string v2, "stroke"

    .line 801
    .line 802
    move-object/from16 v68, v0

    .line 803
    .line 804
    const/16 v0, 0x40

    .line 805
    .line 806
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    sput-object v1, Lm6/k$g;->P0:Lm6/k$g;

    .line 810
    .line 811
    new-instance v0, Lm6/k$g;

    .line 812
    .line 813
    const-string v2, "stroke_dasharray"

    .line 814
    .line 815
    move-object/from16 v69, v1

    .line 816
    .line 817
    const/16 v1, 0x41

    .line 818
    .line 819
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    sput-object v0, Lm6/k$g;->Q0:Lm6/k$g;

    .line 823
    .line 824
    new-instance v1, Lm6/k$g;

    .line 825
    .line 826
    const-string v2, "stroke_dashoffset"

    .line 827
    .line 828
    move-object/from16 v70, v0

    .line 829
    .line 830
    const/16 v0, 0x42

    .line 831
    .line 832
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    sput-object v1, Lm6/k$g;->R0:Lm6/k$g;

    .line 836
    .line 837
    new-instance v0, Lm6/k$g;

    .line 838
    .line 839
    const-string v2, "stroke_linecap"

    .line 840
    .line 841
    move-object/from16 v71, v1

    .line 842
    .line 843
    const/16 v1, 0x43

    .line 844
    .line 845
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    sput-object v0, Lm6/k$g;->S0:Lm6/k$g;

    .line 849
    .line 850
    new-instance v1, Lm6/k$g;

    .line 851
    .line 852
    const-string v2, "stroke_linejoin"

    .line 853
    .line 854
    move-object/from16 v72, v0

    .line 855
    .line 856
    const/16 v0, 0x44

    .line 857
    .line 858
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    sput-object v1, Lm6/k$g;->T0:Lm6/k$g;

    .line 862
    .line 863
    new-instance v0, Lm6/k$g;

    .line 864
    .line 865
    const-string v2, "stroke_miterlimit"

    .line 866
    .line 867
    move-object/from16 v73, v1

    .line 868
    .line 869
    const/16 v1, 0x45

    .line 870
    .line 871
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    sput-object v0, Lm6/k$g;->U0:Lm6/k$g;

    .line 875
    .line 876
    new-instance v1, Lm6/k$g;

    .line 877
    .line 878
    const-string v2, "stroke_opacity"

    .line 879
    .line 880
    move-object/from16 v74, v0

    .line 881
    .line 882
    const/16 v0, 0x46

    .line 883
    .line 884
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 885
    .line 886
    .line 887
    sput-object v1, Lm6/k$g;->V0:Lm6/k$g;

    .line 888
    .line 889
    new-instance v0, Lm6/k$g;

    .line 890
    .line 891
    const-string v2, "stroke_width"

    .line 892
    .line 893
    move-object/from16 v75, v1

    .line 894
    .line 895
    const/16 v1, 0x47

    .line 896
    .line 897
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    sput-object v0, Lm6/k$g;->W0:Lm6/k$g;

    .line 901
    .line 902
    new-instance v1, Lm6/k$g;

    .line 903
    .line 904
    const-string v2, "style"

    .line 905
    .line 906
    move-object/from16 v76, v0

    .line 907
    .line 908
    const/16 v0, 0x48

    .line 909
    .line 910
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 911
    .line 912
    .line 913
    sput-object v1, Lm6/k$g;->X0:Lm6/k$g;

    .line 914
    .line 915
    new-instance v0, Lm6/k$g;

    .line 916
    .line 917
    const-string v2, "systemLanguage"

    .line 918
    .line 919
    move-object/from16 v77, v1

    .line 920
    .line 921
    const/16 v1, 0x49

    .line 922
    .line 923
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    sput-object v0, Lm6/k$g;->Y0:Lm6/k$g;

    .line 927
    .line 928
    new-instance v1, Lm6/k$g;

    .line 929
    .line 930
    const-string v2, "text_anchor"

    .line 931
    .line 932
    move-object/from16 v78, v0

    .line 933
    .line 934
    const/16 v0, 0x4a

    .line 935
    .line 936
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    sput-object v1, Lm6/k$g;->Z0:Lm6/k$g;

    .line 940
    .line 941
    new-instance v0, Lm6/k$g;

    .line 942
    .line 943
    const-string v2, "text_decoration"

    .line 944
    .line 945
    move-object/from16 v79, v1

    .line 946
    .line 947
    const/16 v1, 0x4b

    .line 948
    .line 949
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    sput-object v0, Lm6/k$g;->a1:Lm6/k$g;

    .line 953
    .line 954
    new-instance v1, Lm6/k$g;

    .line 955
    .line 956
    const-string v2, "transform"

    .line 957
    .line 958
    move-object/from16 v80, v0

    .line 959
    .line 960
    const/16 v0, 0x4c

    .line 961
    .line 962
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 963
    .line 964
    .line 965
    sput-object v1, Lm6/k$g;->b1:Lm6/k$g;

    .line 966
    .line 967
    new-instance v0, Lm6/k$g;

    .line 968
    .line 969
    const-string v2, "type"

    .line 970
    .line 971
    move-object/from16 v81, v1

    .line 972
    .line 973
    const/16 v1, 0x4d

    .line 974
    .line 975
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    sput-object v0, Lm6/k$g;->c1:Lm6/k$g;

    .line 979
    .line 980
    new-instance v1, Lm6/k$g;

    .line 981
    .line 982
    const-string v2, "vector_effect"

    .line 983
    .line 984
    move-object/from16 v82, v0

    .line 985
    .line 986
    const/16 v0, 0x4e

    .line 987
    .line 988
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    sput-object v1, Lm6/k$g;->d1:Lm6/k$g;

    .line 992
    .line 993
    new-instance v0, Lm6/k$g;

    .line 994
    .line 995
    const-string v2, "version"

    .line 996
    .line 997
    move-object/from16 v83, v1

    .line 998
    .line 999
    const/16 v1, 0x4f

    .line 1000
    .line 1001
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    sput-object v0, Lm6/k$g;->e1:Lm6/k$g;

    .line 1005
    .line 1006
    new-instance v1, Lm6/k$g;

    .line 1007
    .line 1008
    const-string v2, "viewBox"

    .line 1009
    .line 1010
    move-object/from16 v84, v0

    .line 1011
    .line 1012
    const/16 v0, 0x50

    .line 1013
    .line 1014
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    sput-object v1, Lm6/k$g;->f1:Lm6/k$g;

    .line 1018
    .line 1019
    new-instance v0, Lm6/k$g;

    .line 1020
    .line 1021
    const-string v2, "width"

    .line 1022
    .line 1023
    move-object/from16 v85, v1

    .line 1024
    .line 1025
    const/16 v1, 0x51

    .line 1026
    .line 1027
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    sput-object v0, Lm6/k$g;->g1:Lm6/k$g;

    .line 1031
    .line 1032
    new-instance v1, Lm6/k$g;

    .line 1033
    .line 1034
    const-string v2, "x"

    .line 1035
    .line 1036
    move-object/from16 v86, v0

    .line 1037
    .line 1038
    const/16 v0, 0x52

    .line 1039
    .line 1040
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    sput-object v1, Lm6/k$g;->h1:Lm6/k$g;

    .line 1044
    .line 1045
    new-instance v0, Lm6/k$g;

    .line 1046
    .line 1047
    const-string v2, "y"

    .line 1048
    .line 1049
    move-object/from16 v87, v1

    .line 1050
    .line 1051
    const/16 v1, 0x53

    .line 1052
    .line 1053
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    sput-object v0, Lm6/k$g;->i1:Lm6/k$g;

    .line 1057
    .line 1058
    new-instance v1, Lm6/k$g;

    .line 1059
    .line 1060
    const-string v2, "x1"

    .line 1061
    .line 1062
    move-object/from16 v88, v0

    .line 1063
    .line 1064
    const/16 v0, 0x54

    .line 1065
    .line 1066
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1067
    .line 1068
    .line 1069
    sput-object v1, Lm6/k$g;->j1:Lm6/k$g;

    .line 1070
    .line 1071
    new-instance v0, Lm6/k$g;

    .line 1072
    .line 1073
    const-string v2, "y1"

    .line 1074
    .line 1075
    move-object/from16 v89, v1

    .line 1076
    .line 1077
    const/16 v1, 0x55

    .line 1078
    .line 1079
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1080
    .line 1081
    .line 1082
    sput-object v0, Lm6/k$g;->k1:Lm6/k$g;

    .line 1083
    .line 1084
    new-instance v1, Lm6/k$g;

    .line 1085
    .line 1086
    const-string v2, "x2"

    .line 1087
    .line 1088
    move-object/from16 v90, v0

    .line 1089
    .line 1090
    const/16 v0, 0x56

    .line 1091
    .line 1092
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1093
    .line 1094
    .line 1095
    sput-object v1, Lm6/k$g;->l1:Lm6/k$g;

    .line 1096
    .line 1097
    new-instance v0, Lm6/k$g;

    .line 1098
    .line 1099
    const-string v2, "y2"

    .line 1100
    .line 1101
    move-object/from16 v91, v1

    .line 1102
    .line 1103
    const/16 v1, 0x57

    .line 1104
    .line 1105
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1106
    .line 1107
    .line 1108
    sput-object v0, Lm6/k$g;->m1:Lm6/k$g;

    .line 1109
    .line 1110
    new-instance v1, Lm6/k$g;

    .line 1111
    .line 1112
    const-string v2, "viewport_fill"

    .line 1113
    .line 1114
    move-object/from16 v92, v0

    .line 1115
    .line 1116
    const/16 v0, 0x58

    .line 1117
    .line 1118
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1119
    .line 1120
    .line 1121
    sput-object v1, Lm6/k$g;->n1:Lm6/k$g;

    .line 1122
    .line 1123
    new-instance v0, Lm6/k$g;

    .line 1124
    .line 1125
    const-string v2, "viewport_fill_opacity"

    .line 1126
    .line 1127
    move-object/from16 v93, v1

    .line 1128
    .line 1129
    const/16 v1, 0x59

    .line 1130
    .line 1131
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    sput-object v0, Lm6/k$g;->o1:Lm6/k$g;

    .line 1135
    .line 1136
    new-instance v1, Lm6/k$g;

    .line 1137
    .line 1138
    const-string v2, "visibility"

    .line 1139
    .line 1140
    move-object/from16 v94, v0

    .line 1141
    .line 1142
    const/16 v0, 0x5a

    .line 1143
    .line 1144
    invoke-direct {v1, v2, v0}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    sput-object v1, Lm6/k$g;->p1:Lm6/k$g;

    .line 1148
    .line 1149
    new-instance v0, Lm6/k$g;

    .line 1150
    .line 1151
    const-string v2, "UNSUPPORTED"

    .line 1152
    .line 1153
    move-object/from16 v95, v1

    .line 1154
    .line 1155
    const/16 v1, 0x5b

    .line 1156
    .line 1157
    invoke-direct {v0, v2, v1}, Lm6/k$g;-><init>(Ljava/lang/String;I)V

    .line 1158
    .line 1159
    .line 1160
    sput-object v0, Lm6/k$g;->q1:Lm6/k$g;

    .line 1161
    .line 1162
    move-object/from16 v1, v17

    .line 1163
    .line 1164
    move-object/from16 v2, v18

    .line 1165
    .line 1166
    move-object/from16 v16, v19

    .line 1167
    .line 1168
    move-object/from16 v17, v20

    .line 1169
    .line 1170
    move-object/from16 v18, v21

    .line 1171
    .line 1172
    move-object/from16 v19, v22

    .line 1173
    .line 1174
    move-object/from16 v20, v23

    .line 1175
    .line 1176
    move-object/from16 v21, v24

    .line 1177
    .line 1178
    move-object/from16 v22, v25

    .line 1179
    .line 1180
    move-object/from16 v23, v26

    .line 1181
    .line 1182
    move-object/from16 v24, v27

    .line 1183
    .line 1184
    move-object/from16 v25, v28

    .line 1185
    .line 1186
    move-object/from16 v26, v29

    .line 1187
    .line 1188
    move-object/from16 v27, v30

    .line 1189
    .line 1190
    move-object/from16 v28, v31

    .line 1191
    .line 1192
    move-object/from16 v29, v32

    .line 1193
    .line 1194
    move-object/from16 v30, v33

    .line 1195
    .line 1196
    move-object/from16 v31, v34

    .line 1197
    .line 1198
    move-object/from16 v32, v35

    .line 1199
    .line 1200
    move-object/from16 v33, v36

    .line 1201
    .line 1202
    move-object/from16 v34, v37

    .line 1203
    .line 1204
    move-object/from16 v35, v38

    .line 1205
    .line 1206
    move-object/from16 v36, v39

    .line 1207
    .line 1208
    move-object/from16 v37, v40

    .line 1209
    .line 1210
    move-object/from16 v38, v41

    .line 1211
    .line 1212
    move-object/from16 v39, v42

    .line 1213
    .line 1214
    move-object/from16 v40, v43

    .line 1215
    .line 1216
    move-object/from16 v41, v44

    .line 1217
    .line 1218
    move-object/from16 v42, v45

    .line 1219
    .line 1220
    move-object/from16 v43, v46

    .line 1221
    .line 1222
    move-object/from16 v44, v47

    .line 1223
    .line 1224
    move-object/from16 v45, v48

    .line 1225
    .line 1226
    move-object/from16 v46, v50

    .line 1227
    .line 1228
    move-object/from16 v47, v51

    .line 1229
    .line 1230
    move-object/from16 v48, v52

    .line 1231
    .line 1232
    move-object/from16 v49, v53

    .line 1233
    .line 1234
    move-object/from16 v50, v54

    .line 1235
    .line 1236
    move-object/from16 v51, v55

    .line 1237
    .line 1238
    move-object/from16 v52, v56

    .line 1239
    .line 1240
    move-object/from16 v53, v57

    .line 1241
    .line 1242
    move-object/from16 v54, v58

    .line 1243
    .line 1244
    move-object/from16 v55, v59

    .line 1245
    .line 1246
    move-object/from16 v56, v60

    .line 1247
    .line 1248
    move-object/from16 v57, v61

    .line 1249
    .line 1250
    move-object/from16 v58, v62

    .line 1251
    .line 1252
    move-object/from16 v59, v63

    .line 1253
    .line 1254
    move-object/from16 v60, v64

    .line 1255
    .line 1256
    move-object/from16 v61, v65

    .line 1257
    .line 1258
    move-object/from16 v62, v66

    .line 1259
    .line 1260
    move-object/from16 v63, v67

    .line 1261
    .line 1262
    move-object/from16 v64, v68

    .line 1263
    .line 1264
    move-object/from16 v65, v69

    .line 1265
    .line 1266
    move-object/from16 v66, v70

    .line 1267
    .line 1268
    move-object/from16 v67, v71

    .line 1269
    .line 1270
    move-object/from16 v68, v72

    .line 1271
    .line 1272
    move-object/from16 v69, v73

    .line 1273
    .line 1274
    move-object/from16 v70, v74

    .line 1275
    .line 1276
    move-object/from16 v71, v75

    .line 1277
    .line 1278
    move-object/from16 v72, v76

    .line 1279
    .line 1280
    move-object/from16 v73, v77

    .line 1281
    .line 1282
    move-object/from16 v74, v78

    .line 1283
    .line 1284
    move-object/from16 v75, v79

    .line 1285
    .line 1286
    move-object/from16 v76, v80

    .line 1287
    .line 1288
    move-object/from16 v77, v81

    .line 1289
    .line 1290
    move-object/from16 v78, v82

    .line 1291
    .line 1292
    move-object/from16 v79, v83

    .line 1293
    .line 1294
    move-object/from16 v80, v84

    .line 1295
    .line 1296
    move-object/from16 v81, v85

    .line 1297
    .line 1298
    move-object/from16 v82, v86

    .line 1299
    .line 1300
    move-object/from16 v83, v87

    .line 1301
    .line 1302
    move-object/from16 v84, v88

    .line 1303
    .line 1304
    move-object/from16 v85, v89

    .line 1305
    .line 1306
    move-object/from16 v86, v90

    .line 1307
    .line 1308
    move-object/from16 v87, v91

    .line 1309
    .line 1310
    move-object/from16 v88, v92

    .line 1311
    .line 1312
    move-object/from16 v89, v93

    .line 1313
    .line 1314
    move-object/from16 v90, v94

    .line 1315
    .line 1316
    move-object/from16 v91, v95

    .line 1317
    .line 1318
    move-object/from16 v92, v0

    .line 1319
    .line 1320
    const/16 v0, 0x2d

    .line 1321
    .line 1322
    filled-new-array/range {v1 .. v92}, [Lm6/k$g;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    sput-object v1, Lm6/k$g;->s1:[Lm6/k$g;

    .line 1327
    .line 1328
    new-instance v1, Ljava/util/HashMap;

    .line 1329
    .line 1330
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    sput-object v1, Lm6/k$g;->r1:Ljava/util/Map;

    .line 1334
    .line 1335
    invoke-static {}, Lm6/k$g;->values()[Lm6/k$g;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    array-length v2, v1

    .line 1340
    const/4 v3, 0x0

    .line 1341
    :goto_53c
    if-ge v3, v2, :cond_562

    .line 1342
    .line 1343
    aget-object v4, v1, v3

    .line 1344
    .line 1345
    sget-object v5, Lm6/k$g;->a:Lm6/k$g;

    .line 1346
    .line 1347
    if-ne v4, v5, :cond_54c

    .line 1348
    .line 1349
    sget-object v5, Lm6/k$g;->r1:Ljava/util/Map;

    .line 1350
    .line 1351
    const-string v6, "class"

    .line 1352
    .line 1353
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    goto :goto_55f

    .line 1357
    :cond_54c
    sget-object v5, Lm6/k$g;->q1:Lm6/k$g;

    .line 1358
    .line 1359
    if-eq v4, v5, :cond_55f

    .line 1360
    .line 1361
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    const/16 v6, 0x5f

    .line 1366
    .line 1367
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    sget-object v6, Lm6/k$g;->r1:Ljava/util/Map;

    .line 1372
    .line 1373
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    :cond_55f
    :goto_55f
    add-int/lit8 v3, v3, 0x1

    .line 1377
    .line 1378
    goto :goto_53c

    .line 1379
    :cond_562
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lm6/k$g;
    .registers 2

    .line 1
    sget-object v0, Lm6/k$g;->r1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/k$g;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lm6/k$g;->q1:Lm6/k$g;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/k$g;
    .registers 2

    .line 1
    const-class v0, Lm6/k$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/k$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/k$g;
    .registers 1

    .line 1
    sget-object v0, Lm6/k$g;->s1:[Lm6/k$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/k$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/k$g;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.k.h (m6.k$h)
.class final enum Lm6/k$h;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation


# static fields
.field public static final enum U:Lm6/k$h;

.field public static final enum V:Lm6/k$h;

.field public static final enum W:Lm6/k$h;

.field public static final enum X:Lm6/k$h;

.field public static final enum Y:Lm6/k$h;

.field public static final enum Z:Lm6/k$h;

.field public static final enum a:Lm6/k$h;

.field public static final enum a0:Lm6/k$h;

.field public static final enum b:Lm6/k$h;

.field public static final enum b0:Lm6/k$h;

.field public static final enum c:Lm6/k$h;

.field public static final enum c0:Lm6/k$h;

.field public static final enum d:Lm6/k$h;

.field public static final enum d0:Lm6/k$h;

.field public static final enum e:Lm6/k$h;

.field public static final enum e0:Lm6/k$h;

.field public static final enum f:Lm6/k$h;

.field public static final enum f0:Lm6/k$h;

.field public static final enum g:Lm6/k$h;

.field public static final enum g0:Lm6/k$h;

.field public static final enum h:Lm6/k$h;

.field public static final enum h0:Lm6/k$h;

.field public static final enum i:Lm6/k$h;

.field public static final enum i0:Lm6/k$h;

.field public static final enum j:Lm6/k$h;

.field private static final j0:Ljava/util/Map;

.field public static final enum k:Lm6/k$h;

.field private static final synthetic k0:[Lm6/k$h;

.field public static final enum l:Lm6/k$h;

.field public static final enum m:Lm6/k$h;

.field public static final enum v:Lm6/k$h;

.field public static final enum w:Lm6/k$h;

.field public static final enum x:Lm6/k$h;

.field public static final enum y:Lm6/k$h;


# direct methods
.method static constructor <clinit>()V
    .registers 35

    .line 1
    new-instance v1, Lm6/k$h;

    .line 2
    .line 3
    const-string v0, "svg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lm6/k$h;->a:Lm6/k$h;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, Lm6/k$h;

    .line 13
    .line 14
    const-string v3, "a"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lm6/k$h;->b:Lm6/k$h;

    .line 21
    .line 22
    new-instance v3, Lm6/k$h;

    .line 23
    .line 24
    const-string v4, "circle"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lm6/k$h;->c:Lm6/k$h;

    .line 31
    .line 32
    new-instance v4, Lm6/k$h;

    .line 33
    .line 34
    const-string v5, "clipPath"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lm6/k$h;->d:Lm6/k$h;

    .line 41
    .line 42
    new-instance v5, Lm6/k$h;

    .line 43
    .line 44
    const-string v6, "defs"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lm6/k$h;->e:Lm6/k$h;

    .line 51
    .line 52
    new-instance v6, Lm6/k$h;

    .line 53
    .line 54
    const-string v7, "desc"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v7, v8}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lm6/k$h;->f:Lm6/k$h;

    .line 61
    .line 62
    new-instance v7, Lm6/k$h;

    .line 63
    .line 64
    const-string v8, "ellipse"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v8, v9}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lm6/k$h;->g:Lm6/k$h;

    .line 71
    .line 72
    new-instance v8, Lm6/k$h;

    .line 73
    .line 74
    const-string v9, "g"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v9, v10}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lm6/k$h;->h:Lm6/k$h;

    .line 81
    .line 82
    new-instance v9, Lm6/k$h;

    .line 83
    .line 84
    const-string v10, "image"

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lm6/k$h;->i:Lm6/k$h;

    .line 92
    .line 93
    new-instance v10, Lm6/k$h;

    .line 94
    .line 95
    const-string v11, "line"

    .line 96
    .line 97
    const/16 v12, 0x9

    .line 98
    .line 99
    invoke-direct {v10, v11, v12}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v10, Lm6/k$h;->j:Lm6/k$h;

    .line 103
    .line 104
    new-instance v11, Lm6/k$h;

    .line 105
    .line 106
    const-string v12, "linearGradient"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v11, v12, v13}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lm6/k$h;->k:Lm6/k$h;

    .line 114
    .line 115
    new-instance v12, Lm6/k$h;

    .line 116
    .line 117
    const-string v13, "marker"

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    invoke-direct {v12, v13, v14}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Lm6/k$h;->l:Lm6/k$h;

    .line 125
    .line 126
    new-instance v13, Lm6/k$h;

    .line 127
    .line 128
    const-string v14, "mask"

    .line 129
    .line 130
    const/16 v15, 0xc

    .line 131
    .line 132
    invoke-direct {v13, v14, v15}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Lm6/k$h;->m:Lm6/k$h;

    .line 136
    .line 137
    new-instance v14, Lm6/k$h;

    .line 138
    .line 139
    const-string v15, "path"

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    invoke-direct {v14, v15, v0}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v14, Lm6/k$h;->v:Lm6/k$h;

    .line 147
    .line 148
    new-instance v15, Lm6/k$h;

    .line 149
    .line 150
    const-string v0, "pattern"

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    invoke-direct {v15, v0, v1}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v15, Lm6/k$h;->w:Lm6/k$h;

    .line 160
    .line 161
    new-instance v0, Lm6/k$h;

    .line 162
    .line 163
    const-string v1, "polygon"

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lm6/k$h;->x:Lm6/k$h;

    .line 173
    .line 174
    new-instance v1, Lm6/k$h;

    .line 175
    .line 176
    const-string v2, "polyline"

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sput-object v1, Lm6/k$h;->y:Lm6/k$h;

    .line 186
    .line 187
    new-instance v0, Lm6/k$h;

    .line 188
    .line 189
    const-string v2, "radialGradient"

    .line 190
    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lm6/k$h;->U:Lm6/k$h;

    .line 199
    .line 200
    new-instance v1, Lm6/k$h;

    .line 201
    .line 202
    const-string v2, "rect"

    .line 203
    .line 204
    move-object/from16 v21, v0

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lm6/k$h;->V:Lm6/k$h;

    .line 212
    .line 213
    new-instance v0, Lm6/k$h;

    .line 214
    .line 215
    const-string v2, "solidColor"

    .line 216
    .line 217
    move-object/from16 v22, v1

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lm6/k$h;->W:Lm6/k$h;

    .line 225
    .line 226
    new-instance v1, Lm6/k$h;

    .line 227
    .line 228
    const-string v2, "stop"

    .line 229
    .line 230
    move-object/from16 v23, v0

    .line 231
    .line 232
    const/16 v0, 0x14

    .line 233
    .line 234
    invoke-direct {v1, v2, v0}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lm6/k$h;->X:Lm6/k$h;

    .line 238
    .line 239
    new-instance v0, Lm6/k$h;

    .line 240
    .line 241
    const-string v2, "style"

    .line 242
    .line 243
    move-object/from16 v24, v1

    .line 244
    .line 245
    const/16 v1, 0x15

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lm6/k$h;->Y:Lm6/k$h;

    .line 251
    .line 252
    new-instance v1, Lm6/k$h;

    .line 253
    .line 254
    const-string v2, "SWITCH"

    .line 255
    .line 256
    move-object/from16 v25, v0

    .line 257
    .line 258
    const/16 v0, 0x16

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    sput-object v1, Lm6/k$h;->Z:Lm6/k$h;

    .line 264
    .line 265
    new-instance v0, Lm6/k$h;

    .line 266
    .line 267
    const-string v2, "symbol"

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    const/16 v1, 0x17

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lm6/k$h;->a0:Lm6/k$h;

    .line 277
    .line 278
    new-instance v1, Lm6/k$h;

    .line 279
    .line 280
    const-string v2, "text"

    .line 281
    .line 282
    move-object/from16 v27, v0

    .line 283
    .line 284
    const/16 v0, 0x18

    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Lm6/k$h;->b0:Lm6/k$h;

    .line 290
    .line 291
    new-instance v0, Lm6/k$h;

    .line 292
    .line 293
    const-string v2, "textPath"

    .line 294
    .line 295
    move-object/from16 v28, v1

    .line 296
    .line 297
    const/16 v1, 0x19

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lm6/k$h;->c0:Lm6/k$h;

    .line 303
    .line 304
    new-instance v1, Lm6/k$h;

    .line 305
    .line 306
    const-string v2, "title"

    .line 307
    .line 308
    move-object/from16 v29, v0

    .line 309
    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    sput-object v1, Lm6/k$h;->d0:Lm6/k$h;

    .line 316
    .line 317
    new-instance v0, Lm6/k$h;

    .line 318
    .line 319
    const-string v2, "tref"

    .line 320
    .line 321
    move-object/from16 v30, v1

    .line 322
    .line 323
    const/16 v1, 0x1b

    .line 324
    .line 325
    invoke-direct {v0, v2, v1}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lm6/k$h;->e0:Lm6/k$h;

    .line 329
    .line 330
    new-instance v1, Lm6/k$h;

    .line 331
    .line 332
    const-string v2, "tspan"

    .line 333
    .line 334
    move-object/from16 v31, v0

    .line 335
    .line 336
    const/16 v0, 0x1c

    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v1, Lm6/k$h;->f0:Lm6/k$h;

    .line 342
    .line 343
    new-instance v0, Lm6/k$h;

    .line 344
    .line 345
    const-string v2, "use"

    .line 346
    .line 347
    move-object/from16 v32, v1

    .line 348
    .line 349
    const/16 v1, 0x1d

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lm6/k$h;->g0:Lm6/k$h;

    .line 355
    .line 356
    new-instance v1, Lm6/k$h;

    .line 357
    .line 358
    const-string v2, "view"

    .line 359
    .line 360
    move-object/from16 v33, v0

    .line 361
    .line 362
    const/16 v0, 0x1e

    .line 363
    .line 364
    invoke-direct {v1, v2, v0}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    sput-object v1, Lm6/k$h;->h0:Lm6/k$h;

    .line 368
    .line 369
    new-instance v0, Lm6/k$h;

    .line 370
    .line 371
    const-string v2, "UNSUPPORTED"

    .line 372
    .line 373
    move-object/from16 v34, v1

    .line 374
    .line 375
    const/16 v1, 0x1f

    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Lm6/k$h;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lm6/k$h;->i0:Lm6/k$h;

    .line 381
    .line 382
    move-object/from16 v1, v17

    .line 383
    .line 384
    move-object/from16 v2, v18

    .line 385
    .line 386
    move-object/from16 v16, v19

    .line 387
    .line 388
    move-object/from16 v17, v20

    .line 389
    .line 390
    move-object/from16 v18, v21

    .line 391
    .line 392
    move-object/from16 v19, v22

    .line 393
    .line 394
    move-object/from16 v20, v23

    .line 395
    .line 396
    move-object/from16 v21, v24

    .line 397
    .line 398
    move-object/from16 v22, v25

    .line 399
    .line 400
    move-object/from16 v23, v26

    .line 401
    .line 402
    move-object/from16 v24, v27

    .line 403
    .line 404
    move-object/from16 v25, v28

    .line 405
    .line 406
    move-object/from16 v26, v29

    .line 407
    .line 408
    move-object/from16 v27, v30

    .line 409
    .line 410
    move-object/from16 v28, v31

    .line 411
    .line 412
    move-object/from16 v29, v32

    .line 413
    .line 414
    move-object/from16 v30, v33

    .line 415
    .line 416
    move-object/from16 v31, v34

    .line 417
    .line 418
    move-object/from16 v32, v0

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    filled-new-array/range {v1 .. v32}, [Lm6/k$h;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sput-object v1, Lm6/k$h;->k0:[Lm6/k$h;

    .line 426
    .line 427
    new-instance v1, Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    sput-object v1, Lm6/k$h;->j0:Ljava/util/Map;

    .line 433
    .line 434
    invoke-static {}, Lm6/k$h;->values()[Lm6/k$h;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    array-length v2, v1

    .line 439
    :goto_1b6
    if-ge v0, v2, :cond_1d6

    .line 440
    .line 441
    aget-object v3, v1, v0

    .line 442
    .line 443
    sget-object v4, Lm6/k$h;->Z:Lm6/k$h;

    .line 444
    .line 445
    if-ne v3, v4, :cond_1c6

    .line 446
    .line 447
    sget-object v4, Lm6/k$h;->j0:Ljava/util/Map;

    .line 448
    .line 449
    const-string v5, "switch"

    .line 450
    .line 451
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_1d3

    .line 455
    :cond_1c6
    sget-object v4, Lm6/k$h;->i0:Lm6/k$h;

    .line 456
    .line 457
    if-eq v3, v4, :cond_1d3

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    sget-object v5, Lm6/k$h;->j0:Ljava/util/Map;

    .line 464
    .line 465
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    add-int/lit8 v0, v0, 0x1

    .line 469
    .line 470
    goto :goto_1b6

    .line 471
    :cond_1d6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lm6/k$h;
    .registers 2

    .line 1
    sget-object v0, Lm6/k$h;->j0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/k$h;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lm6/k$h;->i0:Lm6/k$h;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/k$h;
    .registers 2

    .line 1
    const-class v0, Lm6/k$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/k$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/k$h;
    .registers 1

    .line 1
    sget-object v0, Lm6/k$h;->k0:[Lm6/k$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm6/k$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/k$h;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m6.k.i (m6.k$i)
.class Lm6/k$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field private d:Lm6/d;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm6/k$i;->b:I

    .line 6
    .line 7
    iput v0, p0, Lm6/k$i;->c:I

    .line 8
    .line 9
    new-instance v0, Lm6/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lm6/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm6/k$i;->d:Lm6/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lm6/k$i;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method A()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lm6/k$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm6/k$i;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lm6/k$i;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget v0, p0, Lm6/k$i;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lm6/k$i;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method a()I
    .registers 4

    .line 1
    iget v0, p0, Lm6/k$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm6/k$i;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lm6/k$i;->b:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_15

    .line 14
    .line 15
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    return v2
.end method

.method b()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lm6/k$i;->b:I

    .line 2
    .line 3
    :goto_2
    invoke-virtual {p0}, Lm6/k$i;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lm6/k$i;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lm6/k$i;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    iget v1, p0, Lm6/k$i;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lm6/k$i;->b:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, p0, Lm6/k$i;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v0, p0, Lm6/k$i;->b:I

    .line 39
    .line 40
    return-object v1
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lm6/k$i;->z()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm6/k$i;->m()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method d(F)F
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lm6/k$i;->z()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm6/k$i;->n()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method e(Ljava/lang/Boolean;)F
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lm6/k$i;->z()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lm6/k$i;->n()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method f(C)Z
    .registers 5

    .line 1
    iget v0, p0, Lm6/k$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm6/k$i;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_11

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lm6/k$i;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lm6/k$i;->b:I

    .line 25
    .line 26
    :cond_19
    return p1
.end method

.method g(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm6/k$i;->b:I

    .line 6
    .line 7
    iget v2, p0, Lm6/k$i;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_1b

    .line 11
    .line 12
    iget-object v2, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-int v3, v1, v0

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget v1, p0, Lm6/k$i;->b:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lm6/k$i;->b:I

    .line 35
    .line 36
    :cond_23
    return p1
.end method

.method h()Z
    .registers 3

    .line 1
    iget v0, p0, Lm6/k$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm6/k$i;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method i()Z
    .registers 4

    .line 1
    iget v0, p0, Lm6/k$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm6/k$i;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    if-lt v0, v1, :cond_16

    .line 18
    .line 19
    const/16 v1, 0x7a

    .line 20
    .line 21
    if-le v0, v1, :cond_1e

    .line 22
    .line 23
    :cond_16
    const/16 v1, 0x41

    .line 24
    .line 25
    if-lt v0, v1, :cond_20

    .line 26
    .line 27
    const/16 v1, 0x5a

    .line 28
    .line 29
    if-gt v0, v1, :cond_20

    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method j(I)Z
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method k(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_13

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method l()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget v0, p0, Lm6/k$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm6/k$i;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lm6/k$i;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method m()Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget v0, p0, Lm6/k$i;->b:I

    .line 2
    .line 3
    iget v1, p0, Lm6/k$i;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    const/16 v3, 0x31

    .line 18
    .line 19
    if-eq v0, v1, :cond_18

    .line 20
    .line 21
    if-ne v0, v3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v2

    .line 25
    :cond_18
    :goto_18
    iget v1, p0, Lm6/k$i;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, p0, Lm6/k$i;->b:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method n()F
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/k$i;->d:Lm6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lm6/k$i;->b:I

    .line 6
    .line 7
    iget v3, p0, Lm6/k$i;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lm6/d;->b(Ljava/lang/String;II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, p0, Lm6/k$i;->d:Lm6/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm6/d;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lm6/k$i;->b:I

    .line 26
    .line 27
    :cond_1a
    return v0
.end method

.method o()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm6/k$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v0, p0, Lm6/k$i;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_10
    const/16 v3, 0x61

    .line 18
    .line 19
    if-lt v2, v3, :cond_18

    .line 20
    .line 21
    const/16 v3, 0x7a

    .line 22
    .line 23
    if-le v2, v3, :cond_20

    .line 24
    .line 25
    :cond_18
    const/16 v3, 0x41

    .line 26
    .line 27
    if-lt v2, v3, :cond_25

    .line 28
    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    if-gt v2, v3, :cond_25

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lm6/k$i;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    iget v3, p0, Lm6/k$i;->b:I

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p0, v2}, Lm6/k$i;->k(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_32

    .line 45
    .line 46
    invoke-virtual {p0}, Lm6/k$i;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_27

    .line 51
    :cond_32
    const/16 v4, 0x28

    .line 52
    .line 53
    if-ne v2, v4, :cond_43

    .line 54
    .line 55
    iget v1, p0, Lm6/k$i;->b:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lm6/k$i;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_43
    iput v0, p0, Lm6/k$i;->b:I

    .line 69
    .line 70
    return-object v1
.end method

.method p()Lm6/g$p;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm6/k$i;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lm6/k$i;->v()Lm6/g$d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    new-instance v1, Lm6/g$p;

    .line 20
    .line 21
    sget-object v2, Lm6/g$d0;->a:Lm6/g$d0;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v2, Lm6/g$p;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lm6/g$p;-><init>(FLm6/g$d0;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method q()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm6/k$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v0, p0, Lm6/k$i;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v2, v3, :cond_19

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lm6/k$i;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1d
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_27

    .line 32
    .line 33
    if-eq v3, v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0}, Lm6/k$i;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    if-ne v3, v4, :cond_2c

    .line 41
    .line 42
    iput v0, p0, Lm6/k$i;->b:I

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    iget v1, p0, Lm6/k$i;->b:I

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lm6/k$i;->b:I

    .line 50
    .line 51
    iget-object v2, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method r()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lm6/k$i;->t(CZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method s(C)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm6/k$i;->t(CZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method t(CZ)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm6/k$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lm6/k$i;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez p2, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lm6/k$i;->k(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    :cond_18
    if-ne v0, p1, :cond_1b

    .line 26
    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    iget v0, p0, Lm6/k$i;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lm6/k$i;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_21
    const/4 v2, -0x1

    .line 35
    if-eq v1, v2, :cond_35

    .line 36
    .line 37
    if-ne v1, p1, :cond_27

    .line 38
    .line 39
    goto :goto_35

    .line 40
    :cond_27
    if-nez p2, :cond_30

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lm6/k$i;->k(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {p0}, Lm6/k$i;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget p2, p0, Lm6/k$i;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method u(C)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm6/k$i;->t(CZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method v()Lm6/g$d0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm6/k$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lm6/k$i;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v0, v2, :cond_1d

    .line 20
    .line 21
    iget v0, p0, Lm6/k$i;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lm6/k$i;->b:I

    .line 26
    .line 27
    sget-object v0, Lm6/g$d0;->i:Lm6/g$d0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget v0, p0, Lm6/k$i;->b:I

    .line 31
    .line 32
    iget v2, p0, Lm6/k$i;->c:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x2

    .line 35
    .line 36
    if-le v0, v2, :cond_26

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    :try_start_26
    iget-object v2, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x2

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lm6/g$d0;->valueOf(Ljava/lang/String;)Lm6/g$d0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v2, p0, Lm6/k$i;->b:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, p0, Lm6/k$i;->b:I
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_3e} :catch_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_3f
    return-object v1
.end method

.method w()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lm6/k$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v0, p0, Lm6/k$i;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x7a

    .line 18
    .line 19
    const/16 v4, 0x61

    .line 20
    .line 21
    const/16 v5, 0x5a

    .line 22
    .line 23
    const/16 v6, 0x41

    .line 24
    .line 25
    if-lt v2, v6, :cond_1c

    .line 26
    .line 27
    if-le v2, v5, :cond_20

    .line 28
    .line 29
    :cond_1c
    if-lt v2, v4, :cond_3a

    .line 30
    .line 31
    if-gt v2, v3, :cond_3a

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lm6/k$i;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_24
    if-lt v1, v6, :cond_28

    .line 38
    .line 39
    if-le v1, v5, :cond_2c

    .line 40
    .line 41
    :cond_28
    if-lt v1, v4, :cond_31

    .line 42
    .line 43
    if-gt v1, v3, :cond_31

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lm6/k$i;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_24

    .line 50
    :cond_31
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget v2, p0, Lm6/k$i;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    iput v0, p0, Lm6/k$i;->b:I

    .line 60
    .line 61
    return-object v1
.end method

.method x()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm6/k$i;->z()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm6/k$i;->d:Lm6/d;

    .line 5
    .line 6
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lm6/k$i;->b:I

    .line 9
    .line 10
    iget v3, p0, Lm6/k$i;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lm6/d;->b(Ljava/lang/String;II)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1d

    .line 21
    .line 22
    iget-object v1, p0, Lm6/k$i;->d:Lm6/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lm6/d;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lm6/k$i;->b:I

    .line 29
    .line 30
    :cond_1d
    return v0
.end method

.method y()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm6/k$i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v0, p0, Lm6/k$i;->b:I

    .line 10
    .line 11
    iget v1, p0, Lm6/k$i;->c:I

    .line 12
    .line 13
    iput v1, p0, Lm6/k$i;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method z()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm6/k$i;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm6/k$i;->b:I

    .line 5
    .line 6
    iget v1, p0, Lm6/k$i;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lm6/k$i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    iget v0, p0, Lm6/k$i;->b:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lm6/k$i;->b:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lm6/k$i;->A()V

    .line 30
    .line 31
    .line 32
    return v1
.end method

###### Class m6.k.j (m6.k$j)
.class Lm6/k$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lorg/xml/sax/Attributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;

.field final synthetic b:Lm6/k;


# direct methods
.method public constructor <init>(Lm6/k;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm6/k$j;->b:Lm6/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm6/k$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .registers 2

    .line 2
    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public getLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/k$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/k$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getQName(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/k$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm6/k$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lm6/k$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x3a

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    return-object v0
.end method

.method public getType(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/k$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lm6/k$j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method
