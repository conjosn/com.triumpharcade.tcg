###### Class f.v (f.v)
.class public final Lf/v;
.super Li/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lf/a;

.field private final b:Ls0/F2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf/a;Ls0/F2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/v;->a:Lf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf/v;->b:Ls0/F2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LT1/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/v;->a:Lf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lf/a;->a(Ljava/lang/Object;LT1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
