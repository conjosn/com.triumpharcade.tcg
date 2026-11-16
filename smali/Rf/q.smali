###### Class Rf.q (Rf.q)
.class public final LRf/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LRf/r;


# static fields
.field public static final a:LRf/q;

.field private static b:LRf/r;

.field private static final c:LRf/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LRf/q;

    .line 2
    .line 3
    invoke-direct {v0}, LRf/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRf/q;->a:LRf/q;

    .line 7
    .line 8
    new-instance v0, LRf/k;

    .line 9
    .line 10
    invoke-direct {v0}, LRf/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LRf/q;->c:LRf/r;

    .line 14
    .line 15
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
.method public a()I
    .registers 2

    .line 1
    sget-object v0, LRf/q;->b:LRf/r;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LRf/r;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v0, LRf/q;->c:LRf/r;

    .line 11
    .line 12
    invoke-interface {v0}, LRf/r;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
