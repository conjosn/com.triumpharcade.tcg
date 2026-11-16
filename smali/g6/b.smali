###### Class g6.C7430b (g6.b)
.class public final Lg6/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL5/f;


# static fields
.field private static final b:Lg6/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/b;->b:Lg6/b;

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

.method public static c()Lg6/b;
    .registers 1

    .line 1
    sget-object v0, Lg6/b;->b:Lg6/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptySignature"

    .line 2
    .line 3
    return-object v0
.end method
