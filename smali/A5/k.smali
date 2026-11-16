###### Class A5.k (A5.k)
.class public final LA5/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LA5/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA5/k;

    .line 2
    .line 3
    invoke-direct {v0}, LA5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA5/k;->a:LA5/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "coil.request.NullRequestData"

    .line 2
    .line 3
    return-object v0
.end method
