###### Class tj.ViewOnClickListenerC10936a (tj.a)
.class Ltj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lio/intercom/android/sdk/models/carousel/ScreenAction;

.field private final b:Ltj/b;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/carousel/ScreenAction;Ltj/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/a;->a:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/a;->b:Ltj/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ltj/a;->a:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->isPermissionAction()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Ltj/a;->b:Ltj/b;

    .line 10
    .line 11
    iget-object v0, p0, Ltj/a;->a:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltj/b;->J(Lio/intercom/android/sdk/models/carousel/ScreenAction;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Ltj/a;->a:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "from_cta"

    .line 28
    .line 29
    sparse-switch v0, :sswitch_data_7a

    .line 30
    .line 31
    .line 32
    goto :goto_74

    .line 33
    :sswitch_20
    const-string v0, "dismiss"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_74

    .line 40
    .line 41
    iget-object p1, p0, Ltj/a;->b:Ltj/b;

    .line 42
    .line 43
    invoke-interface {p1}, Ltj/b;->Z()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltj/a;->b:Ltj/b;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ltj/b;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_33
    const-string v0, "skip"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_74

    .line 59
    .line 60
    iget-object p1, p0, Ltj/a;->b:Ltj/b;

    .line 61
    .line 62
    invoke-interface {p1}, Ltj/b;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_41
    const-string v0, "link"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_74

    .line 73
    .line 74
    iget-object p1, p0, Ltj/a;->b:Ltj/b;

    .line 75
    .line 76
    invoke-interface {p1}, Ltj/b;->Z()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ltj/a;->b:Ltj/b;

    .line 80
    .line 81
    iget-object v0, p0, Ltj/a;->a:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getUri()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ltj/b;->H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_5a
    const-string v0, "continue"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_74

    .line 98
    :sswitch_61
    const-string v0, "start_chat"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_74

    .line 105
    .line 106
    iget-object p1, p0, Ltj/a;->b:Ltj/b;

    .line 107
    .line 108
    invoke-interface {p1}, Ltj/b;->Z()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ltj/a;->b:Ltj/b;

    .line 112
    .line 113
    invoke-interface {p1}, Ltj/b;->t()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Ltj/a;->b:Ltj/b;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ltj/b;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_data_7a
    .sparse-switch
        -0x5dcc0aeb -> :sswitch_61
        -0x21ced359 -> :sswitch_5a
        0x32affa -> :sswitch_41
        0x35e57f -> :sswitch_33
        0x63a3b28a -> :sswitch_20
    .end sparse-switch
.end method
