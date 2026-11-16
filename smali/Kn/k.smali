###### Class kn.k (kn.k)
.class public final Lkn/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/k$a;,
        Lkn/k$b;,
        Lkn/k$c;
    }
.end annotation


# static fields
.field public static final b:Lkn/k$b;

.field private static final c:Lkn/k$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkn/k$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkn/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkn/k;->b:Lkn/k$b;

    .line 8
    .line 9
    new-instance v0, Lkn/k$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lkn/k$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkn/k;->c:Lkn/k$c;

    .line 15
    .line 16
    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lkn/k$c;
    .registers 1

    .line 1
    sget-object v0, Lkn/k;->c:Lkn/k$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkn/k;
    .registers 2

    .line 1
    new-instance v0, Lkn/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkn/k;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkn/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lkn/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkn/k;->k()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of v0, p0, Lkn/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p0, Lkn/k$a;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v1

    .line 10
    :goto_9
    if-eqz p0, :cond_e

    .line 11
    .line 12
    iget-object p0, p0, Lkn/k$a;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lkn/k$c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lkn/k$a;

    .line 2
    .line 3
    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lkn/k$c;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lkn/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lkn/k$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkn/k$a;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Value("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkn/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkn/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/k;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class kn.k.a (kn.k$a)
.class public final Lkn/k$a;
.super Lkn/k$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkn/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/k$a;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkn/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lkn/k$a;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p1, Lkn/k$a;

    .line 8
    .line 9
    iget-object p1, p1, Lkn/k$a;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/k$a;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Closed("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkn/k$a;->a:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class kn.k.b (kn.k$b)
.class public final Lkn/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkn/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lkn/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkn/k$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkn/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lkn/k;->a()Lkn/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkn/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lkn/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class kn.k.c (kn.k$c)
.class public Lkn/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Failed"

    .line 2
    .line 3
    return-object v0
.end method
