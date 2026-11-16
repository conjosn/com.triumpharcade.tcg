###### Class Cm.c (Cm.c)
.class public final LCm/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCm/c$a;
    }
.end annotation


# static fields
.field public static final c:LCm/c$a;

.field public static final d:LCm/c;


# instance fields
.field private final a:LCm/d;

.field private transient b:LCm/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCm/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCm/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCm/c;->c:LCm/c$a;

    .line 8
    .line 9
    new-instance v0, LCm/c;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LCm/c;->d:LCm/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LCm/d;)V
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCm/c;->a:LCm/d;

    return-void
.end method

.method private constructor <init>(LCm/d;LCm/c;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCm/c;->a:LCm/d;

    .line 7
    iput-object p2, p0, LCm/c;->b:LCm/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LCm/d;

    invoke-direct {v0, p1, p0}, LCm/d;-><init>(Ljava/lang/String;LCm/c;)V

    iput-object v0, p0, LCm/c;->a:LCm/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LCm/c;->a:LCm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(LCm/f;)LCm/c;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCm/c;

    .line 7
    .line 8
    iget-object v1, p0, LCm/c;->a:LCm/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LCm/d;->b(LCm/f;)LCm/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p0}, LCm/c;-><init>(LCm/d;LCm/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LCm/c;->a:LCm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LCm/c;
    .registers 3

    .line 1
    iget-object v0, p0, LCm/c;->b:LCm/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, LCm/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    new-instance v0, LCm/c;

    .line 13
    .line 14
    iget-object v1, p0, LCm/c;->a:LCm/d;

    .line 15
    .line 16
    invoke-virtual {v1}, LCm/d;->g()LCm/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, LCm/c;-><init>(LCm/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCm/c;->b:LCm/c;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "root"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LCm/c;->a:LCm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/d;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LCm/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LCm/c;->a:LCm/d;

    .line 12
    .line 13
    check-cast p1, LCm/c;

    .line 14
    .line 15
    iget-object p1, p1, LCm/c;->a:LCm/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final f()LCm/f;
    .registers 2

    .line 1
    iget-object v0, p0, LCm/c;->a:LCm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/d;->j()LCm/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LCm/f;
    .registers 2

    .line 1
    iget-object v0, p0, LCm/c;->a:LCm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/d;->k()LCm/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(LCm/f;)Z
    .registers 3

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCm/c;->a:LCm/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LCm/d;->l(LCm/f;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LCm/c;->a:LCm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()LCm/d;
    .registers 2

    .line 1
    iget-object v0, p0, LCm/c;->a:LCm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LCm/c;->a:LCm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Cm.c.a (Cm.c$a)
.class public final LCm/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCm/c;
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
    invoke-direct {p0}, LCm/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCm/f;)LCm/c;
    .registers 4

    .line 1
    const-string v0, "shortName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCm/c;

    .line 7
    .line 8
    sget-object v1, LCm/d;->e:LCm/d$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LCm/d$a;->a(LCm/f;)LCm/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LCm/c;-><init>(LCm/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
