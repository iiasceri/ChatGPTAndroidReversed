.class public final Lai/b;
.super Lyh/j;
.source "SourceFile"


# static fields
.field public static final f:Lai/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/b;

    invoke-direct {v0}, Lai/b;-><init>()V

    sput-object v0, Lai/b;->f:Lai/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lpj/p;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lpj/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lyh/j;-><init>(Lpj/p;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyh/j;->d(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Ldi/c;
    .locals 1

    sget-object v0, Lb8/i3;->J:Lb8/i3;

    return-object v0
.end method
