###### Class Re.H (Re.H)
.class public final LRe/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/H$a;,
        LRe/H$b;
    }
.end annotation


# static fields
.field public static final c:LRe/H$a;


# instance fields
.field private final a:LRe/v;

.field private final b:LRe/H$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRe/H$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRe/H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRe/H;->c:LRe/H$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LRe/v;LRe/H$b;)V
    .registers 4

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LRe/H;->a:LRe/v;

    .line 15
    .line 16
    iput-object p2, p0, LRe/H;->b:LRe/H$b;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;)LRe/H;
    .registers 2

    .line 1
    sget-object v0, LRe/H;->c:LRe/H$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/H$a;->b(Ljava/lang/String;)LRe/H;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)LRe/H;
    .registers 2

    .line 1
    sget-object v0, LRe/H;->c:LRe/H$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRe/H$a;->d(Ljava/lang/String;)LRe/H;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LRe/H;->b:LRe/H$b;

    .line 2
    .line 3
    sget-object v1, LRe/H$b;->b:LRe/H$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    const-string v0, "asc"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "desc"

    .line 11
    .line 12
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LRe/H;->a:LRe/v;

    .line 18
    .line 19
    invoke-virtual {v2}, LRe/v;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final d()LRe/H$b;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/H;->b:LRe/H$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LRe/v;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/H;->a:LRe/v;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LRe/H;

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
    iget-object v1, p0, LRe/H;->a:LRe/v;

    .line 12
    .line 13
    check-cast p1, LRe/H;

    .line 14
    .line 15
    iget-object v3, p1, LRe/H;->a:LRe/v;

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
    iget-object v1, p0, LRe/H;->b:LRe/H$b;

    .line 25
    .line 26
    iget-object p1, p1, LRe/H;->b:LRe/H$b;

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final f(Lcom/google/firebase/firestore/O0;)Lqf/I;
    .registers 6

    .line 1
    const-string v0, "userDataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqf/I;->J0()Lqf/I$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lqf/x;->i0()Lqf/x$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LRe/H;->b:LRe/H$b;

    .line 15
    .line 16
    invoke-virtual {v2}, LRe/H$b;->c()Lqf/I;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "direction"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lqf/x$b;->z(Ljava/lang/String;Lqf/I;)Lqf/x$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LRe/H;->a:LRe/v;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LRe/v;->G0(Lcom/google/firebase/firestore/O0;)Lqf/I;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "expression"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lqf/x$b;->z(Ljava/lang/String;Lqf/I;)Lqf/x$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lqf/I$b;->H(Lqf/x$b;)Lqf/I$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->n()Lcom/google/protobuf/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "build(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lqf/I;

    .line 52
    .line 53
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LRe/H;->a:LRe/v;

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
    iget-object v1, p0, LRe/H;->b:LRe/H$b;

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
    return v0
.end method

###### Class Re.H.a (Re.H$a)
.class public final LRe/H$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/H;
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
    invoke-direct {p0}, LRe/H$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRe/v;)LRe/H;
    .registers 4

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/H;

    .line 7
    .line 8
    sget-object v1, LRe/H$b;->b:LRe/H$b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LRe/H;-><init>(LRe/v;LRe/H$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)LRe/H;
    .registers 4

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/H;

    .line 7
    .line 8
    sget-object v1, LRe/v;->a:LRe/v$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LRe/v$a;->S(Ljava/lang/String;)LRe/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LRe/H$b;->b:LRe/H$b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LRe/H;-><init>(LRe/v;LRe/H$b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(LRe/v;)LRe/H;
    .registers 4

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/H;

    .line 7
    .line 8
    sget-object v1, LRe/H$b;->c:LRe/H$b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LRe/H;-><init>(LRe/v;LRe/H$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Ljava/lang/String;)LRe/H;
    .registers 4

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LRe/H;

    .line 7
    .line 8
    sget-object v1, LRe/v;->a:LRe/v$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LRe/v$a;->S(Ljava/lang/String;)LRe/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LRe/H$b;->c:LRe/H$b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LRe/H;-><init>(LRe/v;LRe/H$b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

###### Class Re.H.b (Re.H$b)
.class public final enum LRe/H$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LRe/H$b;

.field public static final enum c:LRe/H$b;

.field private static final synthetic d:[LRe/H$b;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Lqf/I;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LRe/H$b;

    .line 2
    .line 3
    const-string v1, "ascending"

    .line 4
    .line 5
    invoke-static {v1}, LPe/y;->G(Ljava/lang/String;)Lqf/I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ASCENDING"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, LRe/H$b;-><init>(Ljava/lang/String;ILqf/I;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRe/H$b;->b:LRe/H$b;

    .line 16
    .line 17
    new-instance v0, LRe/H$b;

    .line 18
    .line 19
    const-string v1, "descending"

    .line 20
    .line 21
    invoke-static {v1}, LPe/y;->G(Ljava/lang/String;)Lqf/I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "DESCENDING"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, LRe/H$b;-><init>(Ljava/lang/String;ILqf/I;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LRe/H$b;->c:LRe/H$b;

    .line 32
    .line 33
    invoke-static {}, LRe/H$b;->b()[LRe/H$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LRe/H$b;->d:[LRe/H$b;

    .line 38
    .line 39
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LRe/H$b;->e:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqf/I;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRe/H$b;->a:Lqf/I;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LRe/H$b;
    .registers 2

    .line 1
    sget-object v0, LRe/H$b;->b:LRe/H$b;

    .line 2
    .line 3
    sget-object v1, LRe/H$b;->c:LRe/H$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LRe/H$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRe/H$b;
    .registers 2

    .line 1
    const-class v0, LRe/H$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRe/H$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRe/H$b;
    .registers 1

    .line 1
    sget-object v0, LRe/H$b;->d:[LRe/H$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRe/H$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lqf/I;
    .registers 2

    .line 1
    iget-object v0, p0, LRe/H$b;->a:Lqf/I;

    .line 2
    .line 3
    return-object v0
.end method
