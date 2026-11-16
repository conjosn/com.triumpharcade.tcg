###### Class g7.C7432a (g7.a)
.class public final Lg7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/a$a;
    }
.end annotation


# static fields
.field public static final f:Lg7/a$a;


# instance fields
.field private final a:Lt6/a;

.field private final b:Lo6/a;

.field private final c:Lg7/c;

.field private final d:Lg7/b;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg7/a;->f:Lg7/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt6/a;Ljava/lang/String;Lo6/a;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onStateLoaded"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg7/a;->a:Lt6/a;

    .line 25
    .line 26
    iput-object p3, p0, Lg7/a;->b:Lo6/a;

    .line 27
    .line 28
    new-instance p1, Lg7/c;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lg7/c;-><init>(Lo6/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg7/a;->c:Lg7/c;

    .line 34
    .line 35
    new-instance p1, Lg7/b;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lg7/b;-><init>(Lo6/a;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lg7/a;->d:Lg7/b;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "flags-state-"

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lg7/a;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p4}, Lg7/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a(Lg7/a;)Lo6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lg7/a;->b:Lo6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lg7/a;->a:Lt6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lg7/a;->d:Lg7/b;

    .line 6
    .line 7
    new-instance v3, Lg7/a$b;

    .line 8
    .line 9
    invoke-direct {v3, p1, p0}, Lg7/a$b;-><init>(Lkotlin/jvm/functions/Function1;Lg7/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lt6/a$a;->c(Lt6/a;Ljava/lang/String;Ljava/lang/Integer;Lt6/b;LG6/k;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lk7/a;Ljava/util/Map;JLt6/c;)V
    .registers 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Le7/a;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, p3, p4}, Le7/a;-><init>(Lk7/a;Ljava/util/Map;J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg7/a;->a:Lt6/a;

    .line 17
    .line 18
    iget-object v2, p0, Lg7/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lg7/a;->c:Lg7/c;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v5, p5

    .line 26
    invoke-static/range {v1 .. v8}, Lt6/a$a;->b(Lt6/a;Ljava/lang/String;Ljava/lang/Object;ILt6/c;LU6/c;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class g7.C7432a.C0999a (g7.a$a)
.class public final Lg7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/a;
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
    invoke-direct {p0}, Lg7/a$a;-><init>()V

    return-void
.end method

###### Class g7.C7432a.b (g7.a$b)
.class public final Lg7/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;->b(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lg7/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lg7/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg7/a$b;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lg7/a$b;->b:Lg7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LV6/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, LV6/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le7/a;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lg7/a$b;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFailure()V
    .registers 11

    .line 1
    iget-object v0, p0, Lg7/a$b;->b:Lg7/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg7/a;->a(Lg7/a;)Lo6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 8
    .line 9
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 10
    .line 11
    sget-object v4, Lg7/a$b$a;->a:Lg7/a$b$a;

    .line 12
    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg7/a$b;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class g7.C7432a.b.C1000a (g7.a$b$a)
.class final Lg7/a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a$b;->onFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lg7/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg7/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/a$b$a;->a:Lg7/a$b$a;

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
    invoke-virtual {p0}, Lg7/a$b$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "No persisted flags state found or failed to load"

    return-object v0
.end method
