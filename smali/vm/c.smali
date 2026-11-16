###### Class vm.C11283c (vm.c)
.class Lvm/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lvm/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm/c;->a:Lvm/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lvm/g;

    .line 2
    .line 3
    check-cast p2, Lvm/A;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lvm/d;->D(Lvm/g;Lvm/A;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
