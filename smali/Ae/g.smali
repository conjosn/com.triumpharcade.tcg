###### Class Ae.g (Ae.g)
.class public LAe/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LAe/h;


# static fields
.field private static final a:LAe/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LAe/g;

    .line 2
    .line 3
    invoke-direct {v0}, LAe/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAe/g;->a:LAe/g;

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

.method public static i()LAe/g;
    .registers 1

    .line 1
    sget-object v0, LAe/g;->a:LAe/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()LAe/h;
    .registers 1

    .line 1
    return-object p0
.end method

.method public b()LAe/h;
    .registers 1

    .line 1
    return-object p0
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LAe/h;
    .registers 4

    .line 1
    new-instance p3, LAe/i;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, LAe/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;LAe/h$a;LAe/h;LAe/h;)LAe/h;
    .registers 6

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/util/Comparator;)LAe/h;
    .registers 3

    .line 1
    return-object p0
.end method

.method public g()LAe/h;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()LAe/h;
    .registers 1

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
