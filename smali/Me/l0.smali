###### Class Me.l0 (Me.l0)
.class final LMe/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LMe/k0;

.field private final b:I

.field private final c:LMe/F0;


# direct methods
.method constructor <init>(LMe/k0;ILMe/F0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/l0;->a:LMe/k0;

    .line 5
    .line 6
    iput p2, p0, LMe/l0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LMe/l0;->c:LMe/F0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LMe/k0;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/l0;->a:LMe/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LMe/l0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()LMe/F0;
    .registers 2

    .line 1
    iget-object v0, p0, LMe/l0;->c:LMe/F0;

    .line 2
    .line 3
    return-object v0
.end method
