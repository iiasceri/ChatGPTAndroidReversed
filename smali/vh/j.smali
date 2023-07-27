.class public final Lvh/j;
.super Lvh/t1;
.source "SourceFile"


# instance fields
.field public final w:Lyi/e;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyi/e;)V
    .locals 0

    invoke-direct {p0}, Lvh/t1;-><init>()V

    iput-object p1, p0, Lvh/j;->w:Lyi/e;

    invoke-virtual {p1}, Lyi/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvh/j;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvh/j;->x:Ljava/lang/String;

    return-object v0
.end method
