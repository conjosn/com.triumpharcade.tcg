###### Class c2.k (c2.k)
.class public final Lc2/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/k$a;
    }
.end annotation


# static fields
.field private static final b:Lc2/k;


# instance fields
.field private final a:Lc2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Lc2/k;->a([Ljava/util/Locale;)Lc2/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lc2/k;->b:Lc2/k;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lc2/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/k;->a:Lc2/l;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lc2/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lc2/k$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc2/k;->i(Landroid/os/LocaleList;)Lc2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lc2/k;
    .registers 5

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_21

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_14

    .line 34
    :cond_21
    invoke-static {v1}, Lc2/k;->a([Ljava/util/Locale;)Lc2/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Lc2/k;->e()Lc2/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d()Lc2/k;
    .registers 1

    .line 1
    invoke-static {}, Lc2/k$a;->b()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc2/k;->i(Landroid/os/LocaleList;)Lc2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()Lc2/k;
    .registers 1

    .line 1
    sget-object v0, Lc2/k;->b:Lc2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Landroid/os/LocaleList;)Lc2/k;
    .registers 3

    .line 1
    new-instance v0, Lc2/k;

    .line 2
    .line 3
    new-instance v1, Lc2/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc2/m;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc2/k;-><init>(Lc2/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/k;->a:Lc2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc2/l;->get(I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lc2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lc2/k;->a:Lc2/l;

    .line 6
    .line 7
    check-cast p1, Lc2/k;

    .line 8
    .line 9
    iget-object p1, p1, Lc2/k;->a:Lc2/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/k;->a:Lc2/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/l;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/k;->a:Lc2/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/l;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/k;->a:Lc2/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/l;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/k;->a:Lc2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/k;->a:Lc2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class c2.k.a (c2.k$a)
.class abstract Lc2/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static varargs a([Ljava/util/Locale;)Landroid/os/LocaleList;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b()Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
