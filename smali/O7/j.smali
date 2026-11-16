###### Class O7.j (O7.j)
.class public final LO7/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/j$a;
    }
.end annotation


# static fields
.field public static final c:LO7/j$a;


# instance fields
.field private final a:Lt6/a;

.field private final b:Lq6/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LO7/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO7/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO7/j;->c:LO7/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt6/a;Lq6/f;)V
    .registers 4

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "core"

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
    iput-object p1, p0, LO7/j;->a:Lt6/a;

    .line 15
    .line 16
    iput-object p2, p0, LO7/j;->b:Lq6/f;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(LO7/j;Lt6/a;Lq6/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LO7/j;->c(Lt6/a;Lq6/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lt6/a;Lq6/f;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "anonymous_id_key"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0, v2}, Lt6/a$a;->a(Lt6/a;Ljava/lang/String;Lt6/c;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v2}, Lq6/f;->g(Ljava/util/UUID;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final c(Lt6/a;Lq6/f;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "newAnonymousId"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LO7/c;

    .line 11
    .line 12
    invoke-direct {v5}, LO7/c;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "anonymous_id_key"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lt6/a;->a(Ljava/lang/String;Ljava/lang/Object;ILt6/c;LU6/c;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v2}, Lq6/f;->g(Ljava/util/UUID;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d(Lt6/a;Lq6/f;)V
    .registers 6

    .line 1
    new-instance v0, LO7/b;

    .line 2
    .line 3
    new-instance v1, LO7/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LO7/j$b;-><init>(LO7/j;Lt6/a;Lq6/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LO7/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LO7/a;

    .line 12
    .line 13
    invoke-direct {p2}, LO7/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "anonymous_id_key"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v1, v2, v0, p2}, Lt6/a;->c(Ljava/lang/String;Ljava/lang/Integer;Lt6/b;LG6/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, LO7/j;->a:Lt6/a;

    .line 4
    .line 5
    iget-object v0, p0, LO7/j;->b:Lq6/f;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LO7/j;->d(Lt6/a;Lq6/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, LO7/j;->a:Lt6/a;

    .line 12
    .line 13
    iget-object v0, p0, LO7/j;->b:Lq6/f;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, LO7/j;->b(Lt6/a;Lq6/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class O7.j.a (O7.j$a)
.class public final LO7/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/j;
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
    invoke-direct {p0}, LO7/j$a;-><init>()V

    return-void
.end method

###### Class O7.j.b (O7.j$b)
.class final LO7/j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/j;->d(Lt6/a;Lq6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO7/j;

.field final synthetic b:Lt6/a;

.field final synthetic c:Lq6/f;


# direct methods
.method constructor <init>(LO7/j;Lt6/a;Lq6/f;)V
    .registers 4

    .line 1
    iput-object p1, p0, LO7/j$b;->a:LO7/j;

    .line 2
    .line 3
    iput-object p2, p0, LO7/j$b;->b:Lt6/a;

    .line 4
    .line 5
    iput-object p3, p0, LO7/j$b;->c:Lq6/f;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, LO7/j$b;->a:LO7/j;

    .line 4
    .line 5
    iget-object v0, p0, LO7/j$b;->b:Lt6/a;

    .line 6
    .line 7
    iget-object v1, p0, LO7/j$b;->c:Lq6/f;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LO7/j;->a(LO7/j;Lt6/a;Lq6/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LO7/j$b;->c:Lq6/f;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lq6/f;->g(Ljava/util/UUID;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO7/j$b;->a(Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
