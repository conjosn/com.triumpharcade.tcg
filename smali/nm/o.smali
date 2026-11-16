###### Class nm.InterfaceC9553o (nm.o)
.class public interface abstract Lnm/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/o$b;
    }
.end annotation


# static fields
.field public static final a:Lnm/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnm/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm/o;->a:Lnm/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ldm/b;Ljava/util/List;)V
.end method

.method public abstract b(Ltm/r;Ldm/e;LUm/S;LUm/S;Ljava/util/List;Ljava/util/List;)Lnm/o$b;
.end method

###### Class nm.InterfaceC9553o.a (nm.o$a)
.class final Lnm/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnm/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    const-string v2, "method"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :pswitch_c
    const-string v2, "signatureErrors"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    goto :goto_29

    .line 18
    :pswitch_11
    const-string v2, "descriptor"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :pswitch_16
    const-string v2, "typeParameters"

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :pswitch_1b
    const-string v2, "valueParameters"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :pswitch_20
    const-string v2, "returnType"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :pswitch_25
    const-string v2, "owner"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :goto_29
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq p0, v1, :cond_3a

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-eq p0, v1, :cond_3a

    .line 53
    .line 54
    const-string p0, "resolvePropagatedSignature"

    .line 55
    .line 56
    aput-object p0, v0, v2

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const-string p0, "reportSignatureErrors"

    .line 60
    .line 61
    aput-object p0, v0, v2

    .line 62
    .line 63
    :goto_3e
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 64
    .line 65
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_25
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public a(Ldm/b;Ljava/util/List;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Lnm/o$a;->c(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lnm/o$a;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p2, "Should not be called"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public b(Ltm/r;Ldm/e;LUm/S;LUm/S;Ljava/util/List;Ljava/util/List;)Lnm/o$b;
    .registers 14

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lnm/o$a;->c(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lnm/o$a;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Lnm/o$a;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p1}, Lnm/o$a;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-nez p6, :cond_1e

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-static {p1}, Lnm/o$a;->c(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v0, Lnm/o$b;

    .line 32
    .line 33
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p3

    .line 37
    move-object v2, p4

    .line 38
    move-object v3, p5

    .line 39
    move-object v4, p6

    .line 40
    invoke-direct/range {v0 .. v6}, Lnm/o$b;-><init>(LUm/S;LUm/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

###### Class nm.InterfaceC9553o.b (nm.o$b)
.class public Lnm/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:LUm/S;

.field private final b:LUm/S;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Z


# direct methods
.method public constructor <init>(LUm/S;LUm/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 8

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lnm/o$b;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p3, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lnm/o$b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p4, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lnm/o$b;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p5, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lnm/o$b;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnm/o$b;->a:LUm/S;

    .line 29
    .line 30
    iput-object p2, p0, Lnm/o$b;->b:LUm/S;

    .line 31
    .line 32
    iput-object p3, p0, Lnm/o$b;->c:Ljava/util/List;

    .line 33
    .line 34
    iput-object p4, p0, Lnm/o$b;->d:Ljava/util/List;

    .line 35
    .line 36
    iput-object p5, p0, Lnm/o$b;->e:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean p6, p0, Lnm/o$b;->f:Z

    .line 39
    .line 40
    return-void
.end method

.method private static synthetic a(I)V
    .registers 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    if-eq p0, v3, :cond_f

    .line 6
    .line 7
    if-eq p0, v2, :cond_f

    .line 8
    .line 9
    if-eq p0, v1, :cond_f

    .line 10
    .line 11
    if-eq p0, v0, :cond_f

    .line 12
    .line 13
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_11
    const/4 v5, 0x2

    .line 19
    if-eq p0, v3, :cond_1c

    .line 20
    .line 21
    if-eq p0, v2, :cond_1c

    .line 22
    .line 23
    if-eq p0, v1, :cond_1c

    .line 24
    .line 25
    if-eq p0, v0, :cond_1c

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v6, v5

    .line 30
    :goto_1d
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    packed-switch p0, :pswitch_data_7e

    .line 36
    .line 37
    .line 38
    const-string v9, "returnType"

    .line 39
    .line 40
    aput-object v9, v6, v8

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :pswitch_2a
    aput-object v7, v6, v8

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :pswitch_2d
    const-string v9, "signatureErrors"

    .line 47
    .line 48
    aput-object v9, v6, v8

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :pswitch_32
    const-string v9, "typeParameters"

    .line 52
    .line 53
    aput-object v9, v6, v8

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :pswitch_37
    const-string v9, "valueParameters"

    .line 57
    .line 58
    aput-object v9, v6, v8

    .line 59
    .line 60
    :goto_3b
    const/4 v8, 0x1

    .line 61
    if-eq p0, v3, :cond_56

    .line 62
    .line 63
    if-eq p0, v2, :cond_51

    .line 64
    .line 65
    if-eq p0, v1, :cond_4c

    .line 66
    .line 67
    if-eq p0, v0, :cond_47

    .line 68
    .line 69
    aput-object v7, v6, v8

    .line 70
    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    const-string v7, "getErrors"

    .line 73
    .line 74
    aput-object v7, v6, v8

    .line 75
    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    const-string v7, "getTypeParameters"

    .line 78
    .line 79
    aput-object v7, v6, v8

    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    const-string v7, "getValueParameters"

    .line 83
    .line 84
    aput-object v7, v6, v8

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    const-string v7, "getReturnType"

    .line 88
    .line 89
    aput-object v7, v6, v8

    .line 90
    .line 91
    :goto_5a
    if-eq p0, v3, :cond_66

    .line 92
    .line 93
    if-eq p0, v2, :cond_66

    .line 94
    .line 95
    if-eq p0, v1, :cond_66

    .line 96
    .line 97
    if-eq p0, v0, :cond_66

    .line 98
    .line 99
    const-string v7, "<init>"

    .line 100
    .line 101
    aput-object v7, v6, v5

    .line 102
    .line 103
    :cond_66
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq p0, v3, :cond_78

    .line 108
    .line 109
    if-eq p0, v2, :cond_78

    .line 110
    .line 111
    if-eq p0, v1, :cond_78

    .line 112
    .line 113
    if-eq p0, v0, :cond_78

    .line 114
    .line 115
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    throw p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lnm/o$b;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Lnm/o$b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public c()LUm/S;
    .registers 2

    .line 1
    iget-object v0, p0, Lnm/o$b;->b:LUm/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LUm/S;
    .registers 3

    .line 1
    iget-object v0, p0, Lnm/o$b;->a:LUm/S;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lnm/o$b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lnm/o$b;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lnm/o$b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lnm/o$b;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lnm/o$b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnm/o$b;->f:Z

    .line 2
    .line 3
    return v0
.end method
