###### Class Q0.C2685c (Q0.c)
.class public final LQ0/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/c$a;
    }
.end annotation


# static fields
.field public static final b:LQ0/c$a;

.field private static final c:LT0/a2;

.field private static final d:LT0/a2;


# instance fields
.field private final a:LT0/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ0/c;->b:LQ0/c$a;

    .line 8
    .line 9
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LQ0/c;->c(LT0/a2;)LT0/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LQ0/c;->c:LT0/a2;

    .line 18
    .line 19
    invoke-static {v1}, LQ0/c;->c(LT0/a2;)LT0/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LQ0/c;->d:LT0/a2;

    .line 24
    .line 25
    return-void
.end method

.method private synthetic constructor <init>(LT0/a2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/c;->a:LT0/a2;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()LT0/a2;
    .registers 1

    .line 1
    sget-object v0, LQ0/c;->c:LT0/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LT0/a2;)LQ0/c;
    .registers 2

    .line 1
    new-instance v0, LQ0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ0/c;-><init>(LT0/a2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LT0/a2;)LT0/a2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static d(LT0/a2;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LQ0/c;

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
    check-cast p1, LQ0/c;

    .line 8
    .line 9
    invoke-virtual {p1}, LQ0/c;->g()LT0/a2;

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

.method public static e(LT0/a2;)I
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

.method public static f(LT0/a2;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurredEdgeTreatment(shape="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/c;->a:LT0/a2;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ0/c;->d(LT0/a2;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g()LT0/a2;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/c;->a:LT0/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/c;->a:LT0/a2;

    .line 2
    .line 3
    invoke-static {v0}, LQ0/c;->e(LT0/a2;)I

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
    iget-object v0, p0, LQ0/c;->a:LT0/a2;

    .line 2
    .line 3
    invoke-static {v0}, LQ0/c;->f(LT0/a2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Q0.C2685c.a (Q0.c$a)
.class public final LQ0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LQ0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LT0/a2;
    .registers 2

    .line 1
    invoke-static {}, LQ0/c;->a()LT0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
