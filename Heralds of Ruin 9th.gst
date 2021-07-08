<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0634-a3c9-023f-e93a" name="Heralds of Ruin 9th" revision="1" battleScribeVersion="2.03" authorName="BSData Organisation" authorContact="Facebook at &quot;Heralds of Ruin: The Warhammer 40,000 Skirmish Group&quot; " authorUrl="www.heraldsofruin.net" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="26e0-4e27-2727-0652" name="HoR Skirmish Rules"/>
  </publications>
  <costTypes>
    <costType id="4f6b-165a-fd00-7ee8" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="df0d-f045-ea6e-da66" name="Abilities">
      <characteristicTypes>
        <characteristicType id="6aab-4ccf-691a-90ee" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="865f-772e-2f3c-26ae" name="Models">
      <characteristicTypes>
        <characteristicType id="50da-e05d-f476-b98e" name="M"/>
        <characteristicType id="0430-5cca-abd4-0ee1" name="WS"/>
        <characteristicType id="28a8-dece-d744-d4aa" name="BS"/>
        <characteristicType id="d2cb-eadd-525b-fed0" name="S"/>
        <characteristicType id="05db-2c01-24c5-49bf" name="T"/>
        <characteristicType id="1b9d-ef28-86dc-eacf" name="W"/>
        <characteristicType id="2a35-55c1-d65d-1848" name="A"/>
        <characteristicType id="44da-2aa3-3cd8-3090" name="Ld"/>
        <characteristicType id="24b1-0b4e-d717-0f06" name="Sv"/>
        <characteristicType id="97c8-e673-a418-3c4d" name="Base Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0880-19e0-42b7-4ea1" name="Psyker">
      <characteristicTypes>
        <characteristicType id="3438-6d3a-3801-6bdb" name="Cast"/>
        <characteristicType id="78f0-abc7-c78c-91ca" name="Deny"/>
        <characteristicType id="231a-959d-9fef-5f40" name="Powers Known"/>
        <characteristicType id="eb89-1b5f-75fb-a903" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="68de-0bad-fb9d-9387" name="Weapons">
      <characteristicTypes>
        <characteristicType id="9e05-683b-553d-c9c2" name="Range"/>
        <characteristicType id="c03c-513c-6d45-e561" name="Type"/>
        <characteristicType id="0f71-d8ca-ff82-afcc" name="S"/>
        <characteristicType id="8750-5bb4-7d13-f06e" name="AP"/>
        <characteristicType id="7213-88a3-a334-4cdc" name="D"/>
        <characteristicType id="305e-958a-960b-efc4" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9297-e470-4017-6da9" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="bcfb-ef87-3f34-2c32" name="Warp Charge"/>
        <characteristicType id="d46d-df5c-ec04-f5ba" name="Range"/>
        <characteristicType id="6de0-a0ff-a08e-290b" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4f8c-447f-b2e9-6dbb" name="Core" hidden="false"/>
    <categoryEntry id="c1af-f843-ed56-b7ab" name="Special" hidden="false"/>
    <categoryEntry id="7509-dc8e-1dec-f3a5" name="Leader" hidden="false"/>
    <categoryEntry id="470d-139a-6f5d-6bfd" name="KEYWORDS: &lt;Unit Name&gt;," hidden="false"/>
    <categoryEntry id="2730-666a-ddd8-5e38" name="Configuration" hidden="false"/>
    <categoryEntry id="e7ec-a4bf-d6fe-9121" name="Character" hidden="false"/>
    <categoryEntry id="7718-b6f7-8dd2-fdf7" name="Fly" hidden="false"/>
    <categoryEntry id="be8c-b2f8-127c-ff06" name="Infantry" hidden="false"/>
    <categoryEntry id="2cdc-43a0-142d-2065" name="Psyker" hidden="false"/>
    <categoryEntry id="b7be-c2be-16a5-5aae" name="Swarm" hidden="false"/>
    <categoryEntry id="aa16-db96-9218-d54c" name="Jet Pack" hidden="false"/>
    <categoryEntry id="0fb0-1ecf-8879-c747" name="Monster" hidden="false"/>
    <categoryEntry id="66cf-5baf-227b-aa19" name="Biker" hidden="false"/>
    <categoryEntry id="b435-4c25-7f13-9777" name="Beast" hidden="false"/>
    <categoryEntry id="5ebb-6a6b-0cd3-c2d0" name="Cavalry" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="424a-d0d2-55dd-2462" name="Unbound" publicationId="26e0-4e27-2727-0652" hidden="false"/>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="e871-cb8f-9e55-e9d4" name="[Reference] Strategems" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e56f-3e37-9834-f309" type="max"/>
      </constraints>
      <rules>
        <rule id="28c9-cf63-df44-655c" name="At Any Cost (3 TP)" hidden="false">
          <description>Use this  Action  when  you  would be required to take  a  Rout  Test,  but  before  you  roll  the  dice. Automatically pass that test.</description>
        </rule>
        <rule id="dd03-6d1d-e83f-6882" name="Counter-Attack (1 TP)" hidden="false">
          <description>Declare you will use this action at the beginning of the Fight phase. Immediately after an enemy unit that charged has fought, choose one of your own units and fight with it next.</description>
        </rule>
        <rule id="6ea0-0eb8-cba5-9148" name="Immovable Object (1 TP)" hidden="false">
          <description>At the start of a battle round, choose an Objective marker.  When  working  out  who  controls  that objective, your team counts as having one extra model within 3” of it, as long as there is at least one. The effect lasts until the end of the game. You  may  take  this  action  multiple  times  on  the same objective, but only once per battle round.</description>
        </rule>
        <rule id="99d2-d1ad-835a-33e0" name="One Step Ahead (X TP)" hidden="false">
          <description>Use this Action immediately before the roll-off for first turn. You may choose to add X to your own roll. Both  players  have  the  chance  to  use  this Action before the roll is made.</description>
        </rule>
        <rule id="34ca-efae-e95c-4dd1" name="Speed Is Of The Essence (1 TP)" hidden="false">
          <description>At the start of one of your phases, choose up to two friendly units. Theyare not slowed by terrain for that phase.</description>
        </rule>
        <rule id="f294-b3bb-7a69-e7f3" name="Tactical Re-Roll (1 TP)" hidden="false">
          <description>Re-Roll any single die.</description>
        </rule>
        <rule id="d611-6a3b-96b7-4827" name="Unstoppable Force (2 TP)" hidden="false">
          <description>At  the  beginning  of  the  Fight  phase,  choose  a friendly  unit  that  did  not  charge.  It  counts  as having charged for all purposes for this phase.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="4f6b-165a-fd00-7ee8" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="815c-a547-69bc-820f" name="Core Philosophies" hidden="false" collective="false" import="true" defaultSelectionEntryId="7e62-1e04-77ef-da2f">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7628-5d1a-6e01-bb75" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d29-b3b8-122a-0d83" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7ca7-8507-0644-6189" name="One Track Mind" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="a51e-e497-ce6a-42f3" name="One Track Mind" hidden="false">
              <description>+1  Tactical  Point  if,  before  the  game,  you choose  a  single  Tactical  Action  available  to you. You must tell your opponent your choice before the game begins, and you may only use that Tactical Action in the game. If you choose this   Philosophy   in   a   campaign,   you   may choose  different  Tactical  Actions  for  each game.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="4f6b-165a-fd00-7ee8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7e62-1e04-77ef-da2f" name="Keep Them Guessing" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="216b-1f9a-8ad8-d450" name="Keep Them Guessing" hidden="false">
              <description>+2 Tactical Points. You may not use any TacticalAction more than once per game.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="4f6b-165a-fd00-7ee8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d54a-c68a-d80f-d640" name="Bloodthirsty" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="2d97-95de-55fc-3a57" name="Bloodthirsty" hidden="false">
              <description>Immediately after the first casualty of the game is removed, immediately gain 1 Tactical Point if a model from your team caused the casualty, or 2 Tactical Points if your leader did.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="4f6b-165a-fd00-7ee8" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aa2d-34ea-6ae6-7227" name="Raider" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="7460-84e7-8bd0-1a47" name="Raider" hidden="false">
              <description>The first time the enemy deployment  zone  is entered by  one  of  your  models,  immediately gain 1 Tactical Point.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="4f6b-165a-fd00-7ee8" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e628-d7c6-5c61-1fd2" name="Inspiring Presence" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="86ea-12d2-0ebd-186d" name="Secondary missions" hidden="false" collective="false" import="true"/>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile id="52c0-e084-3206-19ca" name="Inspiring Presence" hidden="false" typeId="df0d-f045-ea6e-da66" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="6aab-4ccf-691a-90ee">Models within 6” of a friendly model with this rule may use either of their Leadership values for any purpose. A model with the Inspiring Presence rule is considered to be a Character. </characteristic>
      </characteristics>
    </profile>
    <profile id="1f2a-f6a9-1b37-2311" name="Smite" hidden="false" typeId="9297-e470-4017-6da9" typeName="Psychic Power">
      <characteristics>
        <characteristic name="Warp Charge" typeId="bcfb-ef87-3f34-2c32">5</characteristic>
        <characteristic name="Range" typeId="d46d-df5c-ec04-f5ba">18&quot;</characteristic>
        <characteristic name="Description" typeId="6de0-a0ff-a08e-290b">On a roll of 5+ the target takes 1 mortal wound. On a 11+ the target(s) takes D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>