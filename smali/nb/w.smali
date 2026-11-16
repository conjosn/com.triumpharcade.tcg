###### Class Nb.w (Nb.w)
.class public final LNb/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/w;->a:Ljava/lang/Integer;

    iput-object p2, p0, LNb/w;->b:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, LNb/w;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/w;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, LNb/w;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, LNb/w;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
