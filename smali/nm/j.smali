###### Class nm.InterfaceC9548j (nm.j)
.class public interface abstract Lnm/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lnm/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnm/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm/j;->a:Lnm/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ltm/n;Ldm/Z;)V
.end method

.method public abstract b(Ltm/l;Ldm/l;)V
.end method

.method public abstract c(Ltm/q;Ldm/g0;)V
.end method

.method public abstract d(LCm/c;)Ldm/e;
.end method

.method public abstract e(Ltm/g;Ldm/e;)V
.end method

###### Class nm.InterfaceC9548j.a (nm.j$a)
.class final Lnm/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/j;
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

.method private static synthetic f(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_52

    .line 6
    .line 7
    .line 8
    const-string v2, "fqName"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :pswitch_c
    const-string v2, "javaClass"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :pswitch_11
    const-string v2, "field"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :pswitch_16
    const-string v2, "element"

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :pswitch_1b
    const-string v2, "descriptor"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :pswitch_20
    const-string v2, "member"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    :goto_24
    const/4 v1, 0x1

    .line 38
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    packed-switch p0, :pswitch_data_66

    .line 44
    .line 45
    .line 46
    const-string p0, "getClassResolvedFromSource"

    .line 47
    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :pswitch_32
    const-string p0, "recordClass"

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    goto :goto_45

    .line 56
    :pswitch_37
    const-string p0, "recordField"

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :pswitch_3c
    const-string p0, "recordConstructor"

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :pswitch_41
    const-string p0, "recordMethod"

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    :goto_45
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 71
    .line 72
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_1b
        :pswitch_11
        :pswitch_1b
        :pswitch_c
        :pswitch_1b
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
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
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_37
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method


# virtual methods
.method public a(Ltm/n;Ldm/Z;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Lnm/j$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-static {p1}, Lnm/j$a;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public b(Ltm/l;Ldm/l;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lnm/j$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-static {p1}, Lnm/j$a;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public c(Ltm/q;Ldm/g0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lnm/j$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lnm/j$a;->f(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public d(LCm/c;)Ldm/e;
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lnm/j$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public e(Ltm/g;Ldm/e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-static {p1}, Lnm/j$a;->f(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_d

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p1}, Lnm/j$a;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
