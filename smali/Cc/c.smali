###### Class Cc.c (Cc.c)
.class public final LCc/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LCc/b;


# static fields
.field private static final b:LCc/c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCc/c;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCc/c;->b:LCc/c;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCc/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)LCc/b;
    .registers 3

    .line 1
    new-instance v0, LCc/c;

    .line 2
    .line 3
    const-string v1, "instance cannot be null"

    .line 4
    .line 5
    invoke-static {p0, v1}, LCc/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LCc/c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LCc/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
