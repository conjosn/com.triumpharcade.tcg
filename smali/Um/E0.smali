###### Class Um.E0 (Um.E0)
.class public abstract LUm/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/E0$b;
    }
.end annotation


# static fields
.field public static final a:LUm/E0$b;

.field public static final b:LUm/E0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LUm/E0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUm/E0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUm/E0;->a:LUm/E0$b;

    .line 8
    .line 9
    new-instance v0, LUm/E0$a;

    .line 10
    .line 11
    invoke-direct {v0}, LUm/E0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LUm/E0;->b:LUm/E0;

    .line 15
    .line 16
    return-void
.end method

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
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()LUm/G0;
    .registers 3

    .line 1
    invoke-static {p0}, LUm/G0;->g(LUm/E0;)LUm/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lem/h;)Lem/h;
    .registers 3

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract e(LUm/S;)LUm/B0;
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(LUm/S;LUm/N0;)LUm/S;
    .registers 4

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final h()LUm/E0;
    .registers 2

    .line 1
    new-instance v0, LUm/E0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUm/E0$c;-><init>(LUm/E0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class Um.E0.a (Um.E0$a)
.class public final LUm/E0$a;
.super LUm/E0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LUm/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic e(LUm/S;)LUm/B0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LUm/E0$a;->i(LUm/S;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LUm/B0;

    .line 6
    .line 7
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(LUm/S;)Ljava/lang/Void;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Empty TypeSubstitution"

    .line 2
    .line 3
    return-object v0
.end method

###### Class Um.E0.b (Um.E0$b)
.class public final LUm/E0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/E0;
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
    invoke-direct {p0}, LUm/E0$b;-><init>()V

    return-void
.end method

###### Class Um.E0.c (Um.E0$c)
.class public final LUm/E0$c;
.super LUm/E0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUm/E0;->h()LUm/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LUm/E0;


# direct methods
.method constructor <init>(LUm/E0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LUm/E0$c;->c:LUm/E0;

    .line 2
    .line 3
    invoke-direct {p0}, LUm/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lem/h;)Lem/h;
    .registers 3

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm/E0$c;->c:LUm/E0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUm/E0;->d(Lem/h;)Lem/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(LUm/S;)LUm/B0;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm/E0$c;->c:LUm/E0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUm/E0;->e(LUm/S;)LUm/B0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LUm/E0$c;->c:LUm/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/E0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(LUm/S;LUm/N0;)LUm/S;
    .registers 4

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LUm/E0$c;->c:LUm/E0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LUm/E0;->g(LUm/S;LUm/N0;)LUm/S;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
