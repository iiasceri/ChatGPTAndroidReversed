.class public final Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    return-void
.end method
