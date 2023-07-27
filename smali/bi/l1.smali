.class public final Lbi/l1;
.super Lbi/q1;
.source "SourceFile"


# static fields
.field public static final c:Lbi/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/l1;

    invoke-direct {v0}, Lbi/l1;-><init>()V

    sput-object v0, Lbi/l1;->c:Lbi/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "private_to_this"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbi/q1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "private/*private to this*/"

    return-object v0
.end method
