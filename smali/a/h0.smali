###### Class A.AbstractC1681h0 (A.h0)
.class public abstract LA/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:I

.field private b:I

.field private final c:Lx/P;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, LA/h0;->a:I

    .line 4
    invoke-static {}, Lx/u;->c()Lx/P;

    move-result-object v0

    iput-object v0, p0, LA/h0;->c:Lx/P;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LA/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LA/h0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LA/h0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lx/P;
    .registers 2

    .line 1
    iget-object v0, p0, LA/h0;->c:Lx/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, LA/h0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, LA/h0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(LA/f0;LA/F;)LA/f0;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, LA/f0;->c(LA/F;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
