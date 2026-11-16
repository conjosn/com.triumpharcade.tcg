###### Class y6.C11853b (y6.b)
.class public final Ly6/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ly6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/b$a;
    }
.end annotation


# static fields
.field public static final c:Ly6/b$a;


# instance fields
.field private final a:Lo6/a;

.field private volatile b:Lp6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly6/b;->c:Ly6/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/a;)V
    .registers 3

    .line 1
    const-string v0, "internalLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly6/b;->a:Lo6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 11

    .line 1
    const-string v0, "extraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly6/b;->b:Lp6/a;

    .line 7
    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    invoke-virtual {v1}, Lp6/a;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lp6/a;->b(Lp6/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lp6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ly6/b;->b:Lp6/a;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    if-nez p1, :cond_32

    .line 33
    .line 34
    iget-object v0, p0, Ly6/b;->a:Lo6/a;

    .line 35
    .line 36
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 37
    .line 38
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 39
    .line 40
    sget-object v3, Ly6/b$b;->a:Ly6/b$b;

    .line 41
    .line 42
    const/16 v7, 0x38

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public b()Lp6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/b;->b:Lp6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public clearAccountInfo()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly6/b;->b:Lp6/a;

    .line 3
    .line 4
    return-void
.end method

.method public setAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly6/b;->b:Lp6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-static {p3}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lp6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lp6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    :cond_18
    new-instance v0, Lp6/a;

    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {v0, p1, p2, p3}, Lp6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v0, p0, Ly6/b;->b:Lp6/a;

    .line 35
    .line 36
    return-void
.end method

###### Class y6.C11853b.a (y6.b$a)
.class public final Ly6/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/b;
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
    invoke-direct {p0}, Ly6/b$a;-><init>()V

    return-void
.end method

###### Class y6.C11853b.C1607b (y6.b$b)
.class final Ly6/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/b;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ly6/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly6/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/b$b;->a:Ly6/b$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly6/b$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to add Account ExtraInfo because no Account Info exist yet. Please call `setAccountInfo` first."

    return-object v0
.end method
