###### Class g0.Q1 (g0.Q1)
.class public final Lg0/Q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg0/t;


# static fields
.field public static final a:Lg0/Q1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg0/Q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/Q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/Q1;->a:Lg0/Q1;

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
.method public a(II)I
    .registers 3

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    if-ne p2, p1, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    const/16 p1, 0xd

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    const p1, 0xfeff

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    return p2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SingleLineCodepointTransformation"

    .line 2
    .line 3
    return-object v0
.end method
