###### Class W9.b (W9.b)
.class public LW9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW9/b$a;
    }
.end annotation


# instance fields
.field private final a:LG9/f;

.field private final b:LW9/h;

.field private final c:LG9/n;


# direct methods
.method private constructor <init>(LW9/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LW9/b$a;->a(LW9/b$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 4
    invoke-static {p1}, LW9/b$a;->a(LW9/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LG9/f;->a(Ljava/util/List;)LG9/f;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 5
    :goto_13
    iput-object v0, p0, LW9/b;->a:LG9/f;

    .line 6
    invoke-static {p1}, LW9/b$a;->b(LW9/b$a;)LG9/n;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 7
    invoke-static {p1}, LW9/b$a;->b(LW9/b$a;)LG9/n;

    move-result-object v0

    goto :goto_26

    .line 8
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LG9/o;->a(Ljava/lang/Object;)LG9/n;

    move-result-object v0

    :goto_26
    iput-object v0, p0, LW9/b;->c:LG9/n;

    .line 9
    invoke-static {p1}, LW9/b$a;->d(LW9/b$a;)LW9/h;

    move-result-object v0

    iput-object v0, p0, LW9/b;->b:LW9/h;

    .line 10
    invoke-static {p1}, LW9/b$a;->c(LW9/b$a;)Lta/g;

    return-void
.end method

.method synthetic constructor <init>(LW9/b$a;LW9/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LW9/b;-><init>(LW9/b$a;)V

    return-void
.end method

.method public static e()LW9/b$a;
    .registers 1

    .line 1
    new-instance v0, LW9/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW9/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LG9/f;
    .registers 2

    .line 1
    iget-object v0, p0, LW9/b;->a:LG9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LW9/b;->c:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lta/g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()LW9/h;
    .registers 2

    .line 1
    iget-object v0, p0, LW9/b;->b:LW9/h;

    .line 2
    .line 3
    return-object v0
.end method

###### Class W9.b.a (W9.b$a)
.class public final LW9/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LG9/n;

.field private c:LW9/h;


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

.method static bridge synthetic a(LW9/b$a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LW9/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LW9/b$a;)LG9/n;
    .registers 1

    .line 1
    iget-object p0, p0, LW9/b$a;->b:LG9/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(LW9/b$a;)Lta/g;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(LW9/b$a;)LW9/h;
    .registers 1

    .line 1
    iget-object p0, p0, LW9/b$a;->c:LW9/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()LW9/b;
    .registers 3

    .line 1
    new-instance v0, LW9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LW9/b;-><init>(LW9/b$a;LW9/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
