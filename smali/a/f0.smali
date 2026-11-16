###### Class A.AbstractC1675f0 (A.f0)
.class public abstract LA/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:LA/F;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;LA/F;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/f0;->a:Ljava/lang/Object;

    iput-object p2, p0, LA/f0;->b:LA/F;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LA/F;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LA/f0;-><init>(Ljava/lang/Object;LA/F;)V

    return-void
.end method


# virtual methods
.method public final a()LA/F;
    .registers 2

    .line 1
    iget-object v0, p0, LA/f0;->b:LA/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LA/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA/f0;->b:LA/F;

    .line 2
    .line 3
    return-void
.end method
