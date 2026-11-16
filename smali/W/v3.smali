###### Class W.v3 (W.v3)
.class public final LW/v3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW/v3;->a:I

    .line 5
    .line 6
    iput p2, p0, LW/v3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LW/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LW/v3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    iget-object v0, p0, LW/v3;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LW/v3;->a:I

    .line 2
    .line 3
    return v0
.end method
