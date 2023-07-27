.class public final Ltf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ltf/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltf/f;->a:Ljava/util/ArrayList;

    new-instance v0, Ltf/c;

    invoke-direct {v0}, Ltf/c;-><init>()V

    iput-object v0, p0, Ltf/f;->b:Ltf/d;

    return-void
.end method
