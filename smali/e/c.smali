.class public final Le/c;
.super Lcm/e;
.source "SourceFile"


# virtual methods
.method public final G0(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/b;-><init>(Landroid/content/Intent;I)V

    return-object v0
.end method

.method public final a0(Landroidx/activity/l;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "input"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
