###### Class Um.D (Um.D)
.class public final LUm/D;
.super LUm/E0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm/D$a;
    }
.end annotation


# static fields
.field public static final e:LUm/D$a;


# instance fields
.field private final c:LUm/E0;

.field private final d:LUm/E0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LUm/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUm/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUm/D;->e:LUm/D$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LUm/E0;LUm/E0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LUm/E0;-><init>()V

    .line 3
    iput-object p1, p0, LUm/D;->c:LUm/E0;

    .line 4
    iput-object p2, p0, LUm/D;->d:LUm/E0;

    return-void
.end method

.method public synthetic constructor <init>(LUm/E0;LUm/E0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LUm/D;-><init>(LUm/E0;LUm/E0;)V

    return-void
.end method

.method public static final i(LUm/E0;LUm/E0;)LUm/E0;
    .registers 3

    .line 1
    sget-object v0, LUm/D;->e:LUm/D$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LUm/D$a;->a(LUm/E0;LUm/E0;)LUm/E0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, LUm/D;->c:LUm/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/E0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LUm/D;->d:LUm/E0;

    .line 10
    .line 11
    invoke-virtual {v0}, LUm/E0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LUm/D;->c:LUm/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUm/E0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LUm/D;->d:LUm/E0;

    .line 10
    .line 11
    invoke-virtual {v0}, LUm/E0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public d(Lem/h;)Lem/h;
    .registers 4

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm/D;->d:LUm/E0;

    .line 7
    .line 8
    iget-object v1, p0, LUm/D;->c:LUm/E0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LUm/E0;->d(Lem/h;)Lem/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LUm/E0;->d(Lem/h;)Lem/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    iget-object v0, p0, LUm/D;->c:LUm/E0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUm/E0;->e(LUm/S;)LUm/B0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, LUm/D;->d:LUm/E0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LUm/E0;->e(LUm/S;)LUm/B0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(LUm/S;LUm/N0;)LUm/S;
    .registers 5

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
    iget-object v0, p0, LUm/D;->d:LUm/E0;

    .line 12
    .line 13
    iget-object v1, p0, LUm/D;->c:LUm/E0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LUm/E0;->g(LUm/S;LUm/N0;)LUm/S;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2}, LUm/E0;->g(LUm/S;LUm/N0;)LUm/S;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

###### Class Um.D.a (Um.D$a)
.class public final LUm/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUm/D;
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
    invoke-direct {p0}, LUm/D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUm/E0;LUm/E0;)LUm/E0;
    .registers 5

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LUm/E0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    invoke-virtual {p2}, LUm/E0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, LUm/D;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p2, v1}, LUm/D;-><init>(LUm/E0;LUm/E0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
