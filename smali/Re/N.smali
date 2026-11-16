###### Class Re.N (Re.N)
.class public final LRe/N;
.super LRe/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/N$a;
    }
.end annotation


# instance fields
.field private final d:LRe/v;

.field private final e:LRe/N$a;


# direct methods
.method public constructor <init>(LRe/v;LRe/N$a;LRe/E;)V
    .registers 6

    const-string v0, "mapValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "replace_with"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, LRe/W;-><init>(Ljava/lang/String;LRe/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, LRe/N;->d:LRe/v;

    .line 5
    iput-object p2, p0, LRe/N;->e:LRe/N$a;

    return-void
.end method

.method public synthetic constructor <init>(LRe/v;LRe/N$a;LRe/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 1
    sget-object p3, LRe/E;->c:LRe/E;

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2, p3}, LRe/N;-><init>(LRe/v;LRe/N$a;LRe/E;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/O0;)Lkotlin/sequences/Sequence;
    .registers 3

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRe/N;->d:LRe/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LRe/v;->G0(Lcom/google/firebase/firestore/O0;)Lqf/I;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LRe/N;->e:LRe/N$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LRe/N$a;->b()Lqf/I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {p1, v0}, [Lqf/I;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/sequences/k;->w([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LRe/N;

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
    iget-object v1, p0, LRe/N;->d:LRe/v;

    .line 12
    .line 13
    check-cast p1, LRe/N;

    .line 14
    .line 15
    iget-object v3, p1, LRe/N;->d:LRe/v;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LRe/N;->e:LRe/N$a;

    .line 25
    .line 26
    iget-object v3, p1, LRe/N;->e:LRe/N$a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-virtual {p0}, LRe/W;->e()LRe/E;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LRe/W;->e()LRe/E;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    return v0
.end method

.method public bridge synthetic f(LRe/E;)LRe/W;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LRe/N;->n(LRe/E;)LRe/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LRe/N;->d:LRe/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LRe/N;->e:LRe/N$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, LRe/W;->e()LRe/E;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LRe/E;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public n(LRe/E;)LRe/N;
    .registers 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/N;

    .line 7
    .line 8
    iget-object v1, p0, LRe/N;->d:LRe/v;

    .line 9
    .line 10
    iget-object v2, p0, LRe/N;->e:LRe/N$a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, LRe/N;-><init>(LRe/v;LRe/N$a;LRe/E;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class Re.N.a (Re.N$a)
.class public final LRe/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/N$a$a;
    }
.end annotation


# static fields
.field public static final b:LRe/N$a$a;

.field private static final c:LRe/N$a;

.field private static final d:LRe/N$a;

.field private static final e:LRe/N$a;


# instance fields
.field private final a:Lqf/I;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRe/N$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe/N$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRe/N$a;->b:LRe/N$a$a;

    .line 8
    .line 9
    new-instance v0, LRe/N$a;

    .line 10
    .line 11
    const-string v1, "full_replace"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LRe/N$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LRe/N$a;->c:LRe/N$a;

    .line 17
    .line 18
    new-instance v0, LRe/N$a;

    .line 19
    .line 20
    const-string v1, "merge_prefer_nest"

    .line 21
    .line 22
    invoke-direct {v0, v1}, LRe/N$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LRe/N$a;->d:LRe/N$a;

    .line 26
    .line 27
    new-instance v0, LRe/N$a;

    .line 28
    .line 29
    const-string v1, "merge_prefer_parent"

    .line 30
    .line 31
    invoke-direct {v0, v1}, LRe/N$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LRe/N$a;->e:LRe/N$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p1}, LPe/y;->G(Ljava/lang/String;)Lqf/I;

    move-result-object p1

    invoke-direct {p0, p1}, LRe/N$a;-><init>(Lqf/I;)V

    return-void
.end method

.method private constructor <init>(Lqf/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRe/N$a;->a:Lqf/I;

    return-void
.end method

.method public static final synthetic a()LRe/N$a;
    .registers 1

    .line 1
    sget-object v0, LRe/N$a;->c:LRe/N$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lqf/I;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/N$a;->a:Lqf/I;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Re.N.a.C0359a (Re.N$a$a)
.class public final LRe/N$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/N$a;
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
    invoke-direct {p0}, LRe/N$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LRe/N$a;
    .registers 2

    .line 1
    invoke-static {}, LRe/N$a;->a()LRe/N$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
