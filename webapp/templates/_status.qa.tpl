<a href="{$cfg->site_root_path}user/?u={$r.questioner}&i={$i->twitter_username}"><img src="{$r.questioner_avatar}" width="48" height="48" style="float:left;margin:3px;border:solid black 1px"></a> <a href="{$cfg->site_root_path}user/?u={$r.questioner}&i={$i->twitter_username}">{if $r.questioner eq $instance->twitter_username}You{else}{$r.questioner}{/if}</a> <a href="{$cfg->site_root_path}status/?t={$r.status_id}">said</a>: {$r.question|regex_replace:"/^@[a-zA-Z0-9_]+/":""|link_usernames} </a> <small>{$r.question_adj_pub_date|relative_datetime}</small><br clear="all"/><a href="{$cfg->site_root_path}user/?u={$r.answerer}&i={$i->twitter_username}"><img src="{$r.answerer_avatar}" width="48" height="48" style="float:left;margin:3px;border:solid black 1px"></a> <a href="{$cfg->site_root_path}user/?u={$r.answerer}&i={$i->twitter_username}">{if $r.answerer eq $instance->twitter_username}You{else}{$r.answerer}{/if}</a> <a href="{$cfg->site_root_path}status/?t={$r.status_id}">said</a>: {$r.answer|regex_replace:"/^@[a-zA-Z0-9_]+/":""|link_usernames} <small>{$r.answer_adj_pub_date|relative_datetime}</small><br clear="all"/>
