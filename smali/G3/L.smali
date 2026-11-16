###### Class g3.L (g3.L)
.class public final Lg3/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/L$b;
    }
.end annotation


# instance fields
.field public final a:Lhe/y;

.field public final b:Lhe/y;


# direct methods
.method private constructor <init>(Lg3/L$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lg3/L$b;->a(Lg3/L$b;)Lhe/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lhe/y$a;->m()Lhe/y;

    move-result-object v0

    iput-object v0, p0, Lg3/L;->a:Lhe/y;

    .line 4
    invoke-static {p1}, Lg3/L$b;->b(Lg3/L$b;)Lhe/y;

    move-result-object p1

    iput-object p1, p0, Lg3/L;->b:Lhe/y;

    return-void
.end method

.method synthetic constructor <init>(Lg3/L$b;Lg3/L$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg3/L;-><init>(Lg3/L$b;)V

    return-void
.end method

###### Class g3.L.a (g3.L$a)
.class abstract synthetic Lg3/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class g3.L.b (g3.L$b)
.class public final Lg3/L$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lhe/y$a;

.field private b:Lhe/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhe/y;->q()Lhe/y$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg3/L$b;->a:Lhe/y$a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lg3/L$b;)Lhe/y$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lg3/L$b;->a:Lhe/y$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lg3/L$b;)Lhe/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lg3/L$b;->b:Lhe/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lp3/y;)Lg3/L$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/L$b;->a:Lhe/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lg3/L;
    .registers 3

    .line 1
    new-instance v0, Lg3/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg3/L;-><init>(Lg3/L$b;Lg3/L$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Ljava/util/List;)Lg3/L$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg3/L$b;->b:Lhe/y;

    .line 6
    .line 7
    return-object p0
.end method
